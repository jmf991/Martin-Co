<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="T02-filter-list.aspx.cs" Inherits="invesmix.templates.T02_filter_list" %>

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

                <!--#include virtual="/statics/content/resultsList/featuredEntry.html"-->
            </div>
            <div class="clearfix"></div>
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

                       <div class="clearfix"></div>

                        <!-- page editable content -->
                        <div class="results-wrapper">
                            <div class="inner">
                                <!--#include virtual="/statics/content/resultsList/entry.html"-->
                                <!--#include virtual="/statics/content/resultsList/entry.html"-->
                                <!--#include virtual="/statics/content/resultsList/entry.html"-->
                                <!--#include virtual="/statics/content/resultsList/entry.html"-->
                                <!--#include virtual="/statics/content/resultsList/entry.html"-->
                                <!--#include virtual="/statics/content/resultsList/entry.html"-->
                                 <!--#include virtual="/statics/content/resultsList/entry.html"-->
                                <div class="clearfix"></div>
                            </div>
                        </div>
                        <!-- page editable content -->

                        <!--#include virtual="/statics/content/pagination/pagination.html"-->

                        <div class="clearfix"></div>
                    </div>
                </div>
                <!-- / page content -->

                <!-- page sidebar -->
                <div class="box-3">
                    <div class="sidebar">
                        <!--#include virtual="/statics/content/impulses/filterImpulse.html"-->
                        <!--#include virtual="/statics/content/impulses/imageImpulse.html"-->
                        <!--#include virtual="/statics/content/impulses/listImpulse.html"-->
                        <!--#include virtual="/statics/content/impulses/entriesImpulse.html"-->
                        
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