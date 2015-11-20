<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="1-homepage.aspx.cs" Inherits="Martin_co.templates._1_homepage" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <title>Home</title>
    <!--#include virtual="/statics/master/header/head.html"-->
</head>
<body class="bg-white">

    <!--header -->
    <!--#include virtual="/statics/master/header/header.html"-->
    <!--/ header -->
    <!--content -->
    <section>
        <!-- slider -->
        <!--#include virtual="/statics/content/modules/slider/sliderhomepage.html"-->
        <!-- / slider -->
    </section>
    <section>


        <div class="box-container">
            <!-- main  content -->
            <!--#include virtual="/statics/content/modules/homepagecontent/logoiconboxes.html"-->
            <!--#include virtual="/statics/content/modules/homepagecontent/imageboxes.html"-->
            <div class="clearfix"></div>
        </div>
    </section>
    <section>


        <div class="box-container-wide">
            <!--#include virtual="/statics/content/modules/homepagecontent/mansorycontainer.html"-->

            <div class="clearfix"></div>
        </div>
    </section>
    <section>

        <div class="box-container">
            <!--#include virtual="/statics/content/modules/homepagecontent/content-flow/content-flow.html"-->
            <!--#include virtual="/statics/content/modules/homepagecontent/overflowimagebox.html"-->
            <div class="clearfix"></div>
        </div>
    </section>
    <section>

        <div class="box-12">
            <!--#include virtual="/statics/content/modules/homepagecontent/counterwrap/counterwrap.html"-->
            <div class="clearfix"></div>
        </div>
    </section>
    <section>


        <div class="box-container">
            <!--#include virtual="/statics/content/modules/homepagecontent/sliderswrapper/sliderswrapper.html"-->
            <!--#include virtual="/statics/content/modules/homepagecontent/minimalslider/minimalsliderwrapper.html"-->

            <div class="clearfix"></div>
        </div>
    </section>

    <!--#include virtual="/statics/master/footer/footer.html"-->
</body>

</html>
