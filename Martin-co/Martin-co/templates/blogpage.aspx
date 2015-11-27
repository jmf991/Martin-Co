<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="blogpage.aspx.cs" Inherits="Martin_co.templates.blogpage" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Blog Page</title>
    <!--#include virtual="/statics/master/header/head.html"-->
</head>
<body class="bg-white">
    <!--header -->
    <!--#include virtual="/statics/master/header/header.html"-->
    <!--/ header -->
    <!--content -->
    <section>
        <!-- slider -->
        <div class="mb40">
        <!--#include virtual="/statics/content/modules/backgroundimagewrap/backgroundimagewrapper4.html"-->
            </div>
        <!-- / slider -->
    </section>
    <section>
        <div class="box-container">
            <!-- main  content -->
            <div class="box-8">
                <!--#include virtual="/statics/content/modules/postboxes/postbig.html"-->
            </div>
            <!--#include virtual="/statics/content/modules/postboxes/postimage.html"-->
            <!--#include virtual="/statics/content/modules/postboxes/postimage.html"-->
            <!--#include virtual="/statics/content/modules/postboxes/posttext.html"-->
            <!--#include virtual="/statics/content/modules/postboxes/postwide.html"-->
            <!--#include virtual="/statics/content/modules/postboxes/postimage.html"-->
            <!--#include virtual="/statics/content/modules/postboxes/posttext.html"-->

            <div class="clearfix"></div>
        </div>
    </section>
    <section>
        <div class="box-container-wide">
            <!--#include virtual="/statics/content/modules/masonry/mansorycontainer.html"-->

            <div class="clearfix"></div>
        </div>
    </section>
    <section>
        <div class="box-container">
            <!--#include virtual="/statics/content/modules/contentflow/contentflow.html"-->
        </div>
    </section>
    <section>
        <div class="box-container">
            <!--#include virtual="/statics/content/modules/overflowimagebox/overflowimagebox.html"-->
            <div class="clearfix"></div>
        </div>
        <div class="box-12">
            <!--#include virtual="/statics/content/modules/counterwrap/counterwrap.html"-->
            <div class="clearfix"></div>
        </div>
    </section>
    <section>
        <div class="box-container">
            <!--#include virtual="/statics/content/modules/sliderswrapper/sliderswrapper.html"-->
        </div>
    </section>
    <section>
        <div class="box-container">
            <!--#include virtual="/statics/content/modules/minimalslider/minimalsliderwrapper.html"-->
            <div class="clearfix"></div>
        </div>
    </section>
    <!--#include virtual="/statics/master/footer/footer.html"-->
</body>
</html>

