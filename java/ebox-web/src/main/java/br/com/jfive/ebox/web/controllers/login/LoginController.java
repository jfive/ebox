package br.com.jfive.ebox.web.controllers.login;


import br.com.caelum.vraptor.*;
import br.com.caelum.vraptor.simplemail.Mailer;
import br.com.caelum.vraptor.view.Results;
import br.com.jfive.ebox.model.dto.usuario.UsuarioDTO;
import br.com.jfive.ebox.web.annotations.Category;
import br.com.jfive.ebox.web.core.ResultString;
import org.apache.commons.mail.Email;
import org.apache.commons.mail.EmailException;
import org.apache.commons.mail.SimpleEmail;

@Resource
@Category("login")
public class LoginController {

    private final Result result;
    private Mailer mailer;

    public LoginController(Result result, Mailer mailer) {
        this.result = result;
        this.mailer = mailer;
    }

    @Path("/login")
    @Get
    public void login() {
        result.forwardTo("/login.jsp");

    }

    public void recuperar() {}

    public void trocarSenha() {}

    @Post("/login/enviaSenha")
    @Consumes("application/json")
    public void enviarEmailRecuperacao(UsuarioDTO usuario) {

        //UsuarioEntity usuarioRecupera = usuarioService.resetarSenhaUsuario(usuario.getEmail());

        Object usuarioRecupera = null;

        if(usuarioRecupera == null) {
            ResultString message = new ResultString("E-mail não encontrado", true);
            result.use(Results.json()).withoutRoot().from(message).recursive().serialize();
        }else{

            ResultString message = new ResultString("Nova senha enviada para seu e-mail verifique e tente novamente o login", false);

            Email emailSend = new SimpleEmail();
            emailSend.setSubject("[GMUD] - Nova Senha");
            try {
                emailSend.addTo(usuario.getEmail());
                emailSend.setMsg("Segue a nova senha: " );//+ usuarioRecupera.getSenha());

                mailer.send(emailSend);
            } catch (EmailException e) {
                message = new ResultString("Erro no envio do e-mail", true);
            }

            result.use(Results.json()).withoutRoot().from(message).recursive().serialize();
        }

    }


}
