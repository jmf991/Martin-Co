﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutuspage.aspx.cs" Inherits="Martin_co.templates.aboutuspage" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>About Us</title>
    <!--#include virtual="/statics/master/header/head.html"-->
</head>
<body class="bg-white">
    <!--header -->
    <!--#include virtual="/statics/master/header/header.html"-->
    <!--/ header -->
    <!--content -->
    <section>
        <div class="mb40">
            <!--#include virtual="/statics/content/modules/backgroundimagewrap/backgroundimagewrapper2.html"-->
        </div>
    </section>
    <section>
        <div class="box-container">
            <!-- main  content -->
            <!--#include virtual="/statics/content/modules/logoiconboxes/logoiconboxes.html"-->
            <div class="clearfix"></div>
        </div>
    </section>
    <section>
        <!--#include virtual="/statics/content/modules/counterwrap/counterwrap.html"-->
        <div class="clearfix"></div>
    </section>
    <section>
        <div class="box-container">
            <div class="box-9 fl">
                <!--#include virtual="/statics/content/modules/contentflow/contentflowvertical.html"-->
            </div>
            <!-- sidebars-->
            <div class="box-3 sidebar-container bg-grey fr mb40">
                <div class="inner bg-yellow mb20">
                    <!--#include virtual="/statics/content/modules/sidebar/sidebar.html"-->
                </div>
                <div class="inner bg-mild-grey pb20">
                    <!--#include virtual="/statics/content/modules/sidebar/sidebar2.html"-->
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
    </section>    
    <section>
        <!--#include virtual="/statics/content/modules/testimonials/testimonialswrapper.html"-->
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
