$(function(){

    var menu = $(menuActive);
    var menuSub = $(menuActive + ">.submenu");

    menu.append("<div class='pointer'>" +
        "  <div class='arrow'></div>" +
        "  <div class='arrow_border'></div>" +
        "</div>");

    menu.addClass("active");
    menuSub.css("display","block");

})
