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
            <!--#include virtual="/statics/content/modules/postboxes/blogpost.html"-->        
    </section>
    <section>
        <!--#include virtual="/statics/content/modules/commentsforms/comments.html"-->
    </section>
    <section>
        <div class="box-container">
            <!--#include virtual="/statics/content/modules/overflowimagebox/overflowimagebox.html"-->
            <div class="clearfix"></div>
        </div>
    </section>
    <section>
        <!--#include virtual="/statics/master/footer/footer.html"-->
    </section>
</body>
</html>


