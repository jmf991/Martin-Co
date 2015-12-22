<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sitemap.aspx.cs" Inherits="Martin_co.templates.sitemap" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Site Map</title>
    <!--#include virtual="/statics/master/header/head.html"-->
</head>
<body class="bg-white">
    <!--header -->
    <!--#include virtual="/statics/master/header/header.html"-->
    <!--/ header -->
    <!--content -->
    <section>
        <div class="mb40">
            <div class="banner" style="background-image: url(/assets/images/samples/banner10.png)"></div>
        </div>
    </section>
    <section>
        <div class="box-container">
            <div class="inner tc">
                <h4>SITEMAP</h4>
            </div>
            <!--#include virtual="/statics/content/modules/sitemapcontent/sitemapcontent.html"-->
            <div class="clearfix"></div>
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
