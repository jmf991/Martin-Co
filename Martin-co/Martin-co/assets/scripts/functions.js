/*GT CAROUSEL*/
/******************************/
function gtCarousel() {
    $('.js-slider').each(function () {
        var thisSlider = $(this);
        var sliderContainer = thisSlider.closest(".slider-container");
        var lastArgs = null;
        thisSlider.iosSlider({
            desktopClickDrag: false,
            snapToChildren: true,
            navNextSelector: sliderContainer.find('.js-slide-button-prev'),
            navPrevSelector: sliderContainer.find('.js-slide-button-next'),
            navSlideSelector: sliderContainer.find('.js-slider-selector'),
            onSlideChange: slideChange,
            onSliderLoaded: setSliderHeight,
            infiniteSlider: true,
            startAtSlide: '1'
        });
        $(window).resize(function () {
            setSliderHeight(lastArgs);
        });
        sliderContainer.find('.item:eq(0) img').bind('load', function () {
            sliderContainer.addClass("loaded");
            setSliderHeight(lastArgs);
        });
        function slideChange(args) {
            sliderContainer.find('.js-slider-selector').removeClass('active');
            sliderContainer.find('.js-slider-selector:eq(' + (args.currentSlideNumber - 1) + ')').addClass('active');
            setSliderHeight(args);
        }
        function setSliderHeight(args) {
            lastArgs = args;

            item = args != null ? (args.currentSlideNumber - 1) : "0";

            var slide = thisSlider.find('.item:eq(' + item + ')');
            if (args != null) {
                slide = thisSlider.find('.item:eq(' + (args.currentSlideNumber - 1) + ')');
            }
            var mobileCaptionHeight = slide.outerHeight();
            sliderContainer.find(".js-slider").css("height", mobileCaptionHeight);
        }
    });
}

/*TEXT CARROUSEL*/

function TextCarousel() {
    if ($('.js-text-slides').length) {
        function sliderChange(args) {
            $('.js-slide-indicator.active').removeClass('active');
            $('.sliding-banner .indicators .js-slide-indicator:eq(' + (args.currentSlideNumber - 1) + ')').addClass('active');
            var newHeight = $(".slide-item-" + args.currentSlideNumber).height();
            $('.js-text-slides').animate({ height: newHeight });
        }
        $('.js-text-slides').iosSlider({
            snapToChildren: true,
            onSlideChange: sliderChange,
            autoSlide: true,
            navSlideSelector: $('.js-slide-indicator'),
            infiniteSlider: true,
            autoSlideTimer: 2000,
            autoSlideTransTimer: 1000
        });

        var newHeight = $(".slide-item-1").height();
        $('.js-text-slides').animate({ height: newHeight });


    }
}

/*GT ACCORDIONS*/
/******************************/
function gtAccordions() {
    $('.js-accordion-heading').click(function (e) {
        var accHeading = $(this);
        var thisAcc = accHeading.closest(".js-accordion");
        if (!accHeading.hasClass('active')) {
            accHeading.addClass('active');
            thisAcc.find('.js-accordion-content').slideDown();
        } else {
            accHeading.removeClass('active');
            thisAcc.find('.js-accordion-content').slideUp();
        }
    });
}

/*GT OVERLAY*/
/******************************/
function closeOverlay() {
    $(".js-overlay").fadeOut();
    $(".js-overlay-bg, .js-overlay-ajax-bg").fadeOut();
}
function openOverlay(trigger) {
    var overlayselector = trigger.attr("data-overlay-selector");
    $(overlayselector).fadeIn();
    $(".js-overlay-bg").fadeIn();
}
//NON AJAX
function bindOverlayEvents() {
    $("body").on("click", ".js-open-overlay-trigger", function () {
        var trigger = $(this);
        openOverlay(trigger);
    });
    $("body").on("click", ".js-close-overlay-trigger", function () {
        var trigger = $(this);
        closeOverlay(trigger);
    });
}
//Ajax
function overlayAjaxTrigger() {
    $(".js-open-overlay-ajax-trigger").click(function () {
        var ajaxPath = $(this).attr("data-ajax");
        $("body").css("cursor", "progress");
        $.ajax({
            type: "GET",
            url: ajaxPath,
            success: function (response) {
                $("body").append(response);
                $("body").css("cursor", "default");
            }
        });
    });
    $("body").on("click", ".js-close-overlay-trigger", function () { closeOverlay(); });
}


/*GT FORMS*/
/******************************/
function styleForm() {
    $("body").customize({
        selectDropdown: false
    });
    //$("body").customize();
}

function validateForm() {
 $('.js-form-submit').click(function () {
        $(".js-form-wrapper").validate();
    });
}
/*GT TABS*/
/******************************/
function gtTabs() {
    $(".js-tab-trigger").click(function (event) {
        event.preventDefault();
        $(this).closest(".js-tabs-container").find(".js-tab-trigger").removeClass("active");
        $(this).closest(".js-tabs-container").find(".js-tab-content").removeClass("active");
        $(".js-tab-content").hide().removeClass("active");

        $(this).addClass("active");
        var tab = $(this).attr("href");
        $(tab).fadeIn().addClass("active");
    });
}

/*GT NAVS*/
/******************************/
function bindNav() {
    $(".js-mobile-nav-trigger").click(function (e) {
        e.stopPropagation();
        e.preventDefault();
        var dropdown = $(".js-drop-down-menu");
        if (!dropdown.hasClass("active")) {
            dropdown.addClass("active").slideDown();
            $("body").click(function () {
                dropdown.removeClass("active").fadeOut();
            });
        } else {
            dropdown.removeClass("active").slideUp();
        }
    });
    $(".js-menu-indicator").click(function (e) {
        var trigger = $(this);
        e.stopPropagation();
        e.preventDefault();
        var dropdown = trigger.closest(".menu-item").children(".drop-down");
        if (!dropdown.hasClass("active")) {
            dropdown.addClass("active").slideDown();
        } else {
            dropdown.removeClass("active").slideUp();
        }
    });
    $(window).resize(function () {
        var dropdowns = $(".drop-down-wrapper").find(".drop-down");
        dropdowns.removeAttr("style");
    });
}

/*GT SHARE*/
/******************************/
function bindSharepopup() {
    $(".js-share-trigger").click(function (e) {
        e.preventDefault();
        e.stopPropagation();
        $(this).next(".share-popup").fadeIn();
    });
    $("body").click(function (e) {
        $(".share-popup").fadeOut();
    });
}



function setCookie(c_name, value, exdays) {
    var exdate = new Date();
    exdate.setDate(exdate.getDate() + exdays);
    var c_value = escape(value) + ((exdays == null) ? "" : "; expires=" + exdate.toUTCString() + ";path=/");
    document.cookie = c_name + "=" + c_value;
}

function getCookie(c_name) {
    var c_value = document.cookie;
    var c_start = c_value.indexOf(" " + c_name + "=");
    if (c_start == -1) {
        c_start = c_value.indexOf(c_name + "=");
    }
    if (c_start == -1) {
        c_value = null;
    }
    else {
        c_start = c_value.indexOf("=", c_start) + 1;
        var c_end = c_value.indexOf(";", c_start);
        if (c_end == -1) {
            c_end = c_value.length;
        }
        c_value = unescape(c_value.substring(c_start, c_end));
    }
    return c_value;
}

/*UPDATE URL AND PUSH STATE*/
/*******************************/
function updateQueryStringParameter(key, value) {
    var uri = window.location.href;
    var re = new RegExp("([?&])" + key + "=.*?(&|$)", "i");
    var separator = uri.indexOf('?') !== -1 ? "&" : "?";
    var newUri = uri;
    if (uri.match(re)) {
        newUri = uri.replace(re, '$1' + key + "=" + value + '$2');
    }
    else {
        newUri = uri + separator + key + "=" + value;
    }
    //window.location.href = newUri;
    if (window.history.pushState !== undefined)
        window.history.pushState("", "", newUri);
}

function QueryStringGetParameterByName(name) {
    name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
    var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
        results = regex.exec(location.search);
    return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
}

/*DETECT IOS USERS*/
/*******************************/
function isIOS() {
    return (
        (navigator.userAgent.match(/(iPod|iPhone|iPad)/))
    );
}


/*TEXT ELLIPSIS*/
/*******************************/
function textEllipsis() {
    $(".js-text-ellipsis").dotdotdot();
    $(window).load(function () { $(".js-text-ellipsis").trigger("update.dot"); });
    $(window).resize(function () { $(".js-text-ellipsis").trigger("update.dot"); });
}

/*VERTICAL ALINGMENTS*/
/*******************************/
function verticalAlign() {
    $(".js-vertical-center").flexVerticalCenter();
}

/*ISOTOPE*/
/*******************************/
function bindIsotope() {
    $('.js-isotope-wrapper').isotope({ itemSelector: '.js-isotope-item' });
}



/*BIG TEXT*/
/*******************************/
function bindBigText() {
    $(".js-fit-text").bigtext();
}


/*UPDATE FRONT END*/
/******************************/
function updateLayout() {
    textEllipsis();
    verticalAlign();
    bindIsotope();
    bindBigText();
}