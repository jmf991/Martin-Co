<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="blogcontentpage.aspx.cs" Inherits="Martin_co.templates.blogcontentpage" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Blog Content Page</title>
    <!--#include virtual="/statics/master/header/head.html"-->
</head>
<body class="bg-white">
    <!--header -->
    <!--#include virtual="/statics/master/header/header.html"-->
    <!--/ header -->
    <!--content -->
    <section>
        <div class="mb40">
            <!--#include virtual="/statics/content/modules/backgroundimagewrap/backgroundimagewrapper6.html"-->
        </div>
    </section>
    <section>
        <div class="box-container">
            <div class="box-post box-9">
                <!--post text-->
                <div class="box-12 copy-wrapper">
                    <div class="inner underline-grey">
                        <div class="btn title-box-blue-solid mb10">
                            <p class="white mb0"><strong>SEP 05, 2015</strong></p>
                        </div>
                        <h5>THIS IS POST WITH IMAGE</h5>
                        <p><strong>Sedquis viverra enim. Vivamus aliqet rutrusm dui a varius. Sedquis viverra enim. Vivamus aliqet rutrusm...</strong></p>
                        <!--post icons-->
                        <div class="icons-wrapper">
                            <p>
                                <span class="fa fa-user grey"></span>&nbsp;BY<a href="#"><strong>ADMIN</strong></a>&nbsp;
                    <span class="fa fa-comment ml20 grey"></span>&nbsp;<a href="#"><strong>3</strong></a>&nbsp;
                    <span class="fa fa-tag ml20 grey"></span>&nbsp;<a href="#"><strong>ARCHITECTURE</strong></a>
                            </p>
                        </div>
                    </div>
                </div>
                <!--post image-->
                <div class="box-12 image-wrapper">
                    <div class="inner">
                        <a title="Open Lorem ipsum" href="#">
                            <img alt="Lorem ipsum" src="/assets/images/samples/gardenhouse.jpg" /></a>
                    </div>
                </div>
                <div class="box-12">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="box-3">
                <!--#include virtual="/statics/content/modules/sidebar/sidebarnoscroll.html"-->
            </div>
            <div class="clearfix"></div>
            <div class="box-12 comment-box pb50">
                <div class="inner">
                    <div class="underline-white mb20 relative">
                        <div class="title-box-blue-solid btn mb10">
                            <h5 class="white m0">LEAVE</h5>
                        </div>
                        <h5>A COMMENT</h5>
                        <a href="#" alt="Lorem Ipsum" class="box-full-link"></a>
                    </div>
                    <div class="box-4">
                        <input type="text" class="global-border mb20" name="contact-name" value="" id="contact-name" aria-required="true" aria-invalid="false" placeholder="Your Name*">
                    </div>
                    <div class="box-12">
                        <textarea class="big-text-area global-border" name="your-comment" id="your-comment" placeholder="Your Comment"></textarea>
                    </div>
                    <div class="inner btn-border-bottom corner-bottom-left">
                        <a class="mb0 white"><strong>SUBMIT</strong></a>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="box-container">
            <!--#include virtual="/statics/content/modules/overflowimagebox/overflowimagebox.html"-->
            <div class="clearfix"></div>
        </div>
    </section>
    <!--#include virtual="/statics/master/footer/footer.html"-->
</body>
</html>


