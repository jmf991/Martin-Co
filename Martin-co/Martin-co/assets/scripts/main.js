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

    $('.scrollbar-inner').scrollbar();

    $('.js-counter').counterUp({ delay: 10, time: 1000 });
    
});

$(window).load(function () {
    updateLayout();
});


