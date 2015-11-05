<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="T00-homepage.aspx.cs" Inherits="invesmix.templates.T00_homepage" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <title>Invesmix</title>
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
            <!--#include virtual="/statics/content/modules/slider.html"-->
        </div>
        <!-- / components top -->

        <!--components middle -->
        <div class="components-middle">
            <div class="box-container">
                <!-- page content -->
                <div class="box-9">
                    <!-- page title -->
                    <div class="box-12">
                        <div class="inner pb0 mb0">
                            <p class="title mb0"><strong>Page title</strong><!--#include virtual="/statics/content/socials/shareTrigger.html"--></p>
                            <!--#include virtual="/statics/content/modules/tabs.html"-->
                        </div>
                    </div>
                    <!-- / page title -->
                    

                    <!--#include virtual="/statics/content/resultsGrid/entry.html"-->
                    <!--#include virtual="/statics/content/resultsGrid/entry.html"-->
                    <!--#include virtual="/statics/content/resultsGrid/entry.html"-->
                    <!--#include virtual="/statics/content/resultsGrid/entry.html"-->
                    <!--#include virtual="/statics/content/resultsGrid/entry.html"-->
                    <!--#include virtual="/statics/content/resultsGrid/entry.html"-->
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

        <!--components bottom -->
        <div class="components-bottom">
        </div>
        <!-- / components bottom -->
    </div>
    <!--/ content -->


    <!--#include virtual="/statics/master/footer/footer.html"-->

</body>
</html>
