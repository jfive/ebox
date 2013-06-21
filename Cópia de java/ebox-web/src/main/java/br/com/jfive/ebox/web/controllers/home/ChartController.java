package br.com.jfive.ebox.web.controllers.home;

import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;
import br.com.caelum.vraptor.view.Results;
import br.com.jfive.ebox.web.annotations.Category;

@Resource
@Category("chart")
public class ChartController {


    private final Result result;

    public ChartController(Result result) {
        this.result = result;
    }

    @Path("/chart")
    public void load(){
        result.forwardTo("/WEB-INF/jsp/home/chart.jsp");
    }

}
