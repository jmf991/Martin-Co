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
    bindIsotope();
    
});

$(window).load(function () {
    bindBigText();
});


