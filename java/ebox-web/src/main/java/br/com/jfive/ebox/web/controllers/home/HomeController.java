package br.com.jfive.ebox.web.controllers.home;

import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;
import br.com.jfive.ebox.web.annotations.Category;


@Resource
@Category("home")
public class HomeController {

    private final Result result;

    public HomeController(Result result) {
        this.result = result;
    }

    @Path("/app/index")
    public void index(){}


}
