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
        <!--#include virtual="/statics/content/modules/masonry/isotope/isotoperandom.html"-->
        <div class="box-container">
            <div class="inner tc">
                <div class="btn-border-bottom js-filter" data-filter=".class-1">
                    <a class="m0 white">LOAD MORE</a>
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

