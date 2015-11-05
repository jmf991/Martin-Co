$(document).ready(function () {
    gtCarousel();
    gtAccordions();
    gtTabs();
    styleForm();
    overlayAjaxTrigger();
    validateForm();
    bindOverlayEvents();
    textEllipsis();
    bindNav();
    bindSharepopup();
    verticalAlign();
    var filters = new Filters();
    filters.BindEvents();
    TextCarousel();

    //$(".js-text").change(function () {
    //    alert( $(this).width());
       
    //});
});

$(window).load(function () {
    bindBigText();
});


