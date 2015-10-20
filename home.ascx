<%@ Control language="C#" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<dnn:Meta runat="server" Name="viewport" Content="initial-scale=1.0,width=device-width" />
<dnn:DnnCssInclude ID="bootStrapCSS" runat="server" FilePath="css/bootstrap.css" PathNameAlias="SkinPath" Priority="8" />
<dnn:DnnCssInclude ID="DNNCssInclude1" runat="server" FilePath="skin.css" PathNameAlias="SkinPath" Priority="9" />
<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="js/bootstrap.min.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Source+Code+Pro:400,700,600|Source+Sans+Pro:400,400italic,600,600italic' rel='stylesheet' type='text/css'>



<div id="Content">
    <header class="site-header container-fluid">
        <div class="row">
            <div class="main-menu">
                <!--#include file ="main-menu.html"-->
            </div>
        </div>    
    </header>
    
    <div id="Carousel" class="container-fluid">
        <div class="row">
            <div id="BannerPane" runat="server"></div>
        </div>
    </div>
    
    <div id="MainContent" class="container" >
         <div class="row">
            <div id="ContentPane" class="col-md-12 main-content-position" runat="server"></div>
         </div>
        <div class="row">
            <div id="ThreeColNarrowLeft" class="col-md-3" runat="server"></div>
            <div id="ThreeColWideMiddle" class="col-md-6" runat="server"></div>
            <div id="ThreeColNarrowRight" class="col-md-3" runat="server"></div>
        </div>
        <div id="WhatWeDoPane" class="col-lg-12 hidden-sm hidden-xs" runat="server"></div>
        <div id="FourSquareContainer" class="four-square-position">
            <div class="row">
                <div id="FourSquareTopLeft" class="col-lg-6" runat="server"></div>
                <div id="FourSquareTopRight" class="col-lg-6" runat="server"></div>
            </div>
            <div class="row">
                <div id="FourSquareBottomLeft" class="col-lg-6" runat="server"></div>
                <div id="FourSquareBottomRight" class="col-lg-6" runat="server"></div>
            </div>
        </div>
        <div class="row">
            <div id="WhoWeServePane" class="col-md-12" runat="server"></div>
        </div>
        <div class="row">
            <div id="ThreeColLeft" class="col-md-4" runat="server"></div>
            <div id="ThreeColWMiddle" class="col-md-4" runat="server"></div>
            <div id="ThreeColRight" class="col-md-4" runat="server"></div>
        </div>
    </div>
    <div id="LowerContent" class="container-fluid">
        <div class="row">
            <div id="WhyWeSucceedPane" class="col-md-12" runat="server"></div>
        </div>
    </div>
    
<!--#include file ="footer.html"-->
</div>