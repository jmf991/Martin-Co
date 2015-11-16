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


    <!-- slider -->
    <!--#include virtual="/statics/content/modules/slider/sliderhomepage.html"-->
    <!-- / slider -->

    <div class="box-container">
        <!-- main  content -->
        <!--#include virtual="/statics/content/modules/homepagecontent/homepagecontent1.html"-->
        <!--#include virtual="/statics/content/modules/homepagecontent/homepagecontent2.html"-->
        <div class="clearfix"></div>
    </div>
    <div class="box-container-wide">
        <!--#include virtual="/statics/content/modules/homepagecontent/homepagecontent3.html"-->
        <!--#include virtual="/statics/content/modules/isotope/isotope.html"-->
        <div class="clearfix"></div>
    </div>
    <div class="box-container">
        <!--#include virtual="/statics/content/modules/homepagecontent/content-flow.html"-->
        <div class="clearfix"></div>
    </div>
    <!--#include virtual="/statics/master/footer/footer.html"-->
</body>

</html>
