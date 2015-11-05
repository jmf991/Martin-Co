<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="T03-Content.aspx.cs" Inherits="invesmix.templates.T03_Content" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>GroupTree Global</title>
    <!--#include virtual="/statics/master/html/head.html"-->
</head>
<body>
    <!--header -->
    <div class="header">
        <div class="header-top">
            <div class="box-container">
                <!--#include virtual="/statics/master/header/logo.html"-->

                <!--#include virtual="/statics/master/header/mainNav.html"-->
                <div class="clearfix"></div>
            </div>
        </div>


    </div>
    <!--/ header -->



    <!--content -->
    <div class="content">
        <!--components top -->
        <div class="components-top">
            <div class="box-container">
                <!--#include virtual="/statics/content/nav/breadcrumb.html"-->
            </div>
        </div>
        <!-- / components top -->

        <!--components middle -->
        <div class="components-middle">
            <div class="box-container">

                <!-- page content -->
                <div class="box-9">
                    <div class="page-content">

                        <!-- page title -->
                        <div class="box-12">
                            <div class="inner pb0 mb0">
                                <p class="title"><strong>Page title</strong><!--#include virtual="/statics/content/socials/shareTrigger.html"--></p>
                            </div>
                        </div>
                        <!-- / page title -->

                        <!-- page intro -->
                        <div class="box-6">
                            <div class="inner pt0 mt0 pb0 mb0">
                                <a title="lorem ipsum" href="#">
                                    <img class="impulse-image mb10" alt="Lorum Ipsum" src="http://placehold.it/500x280">
                                </a>
                            </div>
                        </div>
                        <div class="box-6">
                            <div class="inner pt0 mt0 pb0 mb0">
                                <p>
                                    <strong>Parragraph Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                                     Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</strong>
                                </p>
                            </div>
                        </div>
                        <!-- / page intro -->

                        <!-- page editable content -->
                        <div class="box-12">
                            <div class="inner">

                                <p>Parragraph Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                                <p>Parragraph Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                                <p>Parragraph Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>

                                <!--#include virtual="/statics/content/modules/tabs.html"-->

                                <!--#include virtual="/statics/content/modules/accordions.html"-->

                                <!--#include virtual="/statics/content/globalElements.html"-->

                            </div>
                        </div>
                        <!-- page editable content -->

                        <div class="clearfix"></div>
                    </div>
                </div>
                <!-- / page content -->

                <!-- page sidebar -->
                <div class="box-3">
                    <div class="sidebar">
                        <!--#include virtual="/statics/content/impulses/imageImpulse.html"-->
                        <!--#include virtual="/statics/content/impulses/listImpulse.html"-->
                    </div>
                </div>
                <!-- / page sidebar -->

                <div class="clearfix"></div>

            </div>
        </div>
        <!-- / components middle -->

    </div>
    <!--/ content -->

    <!--#include virtual="/statics/master/footer/footer.html"-->

</body>
</html>