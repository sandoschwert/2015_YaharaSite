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
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<dnn:Meta runat="server" Name="viewport" Content="initial-scale=1.0,width=device-width" />
<dnn:DnnCssInclude ID="bootStrapCSS" runat="server" FilePath="css/bootstrap.min.css" PathNameAlias="SkinPath" Priority="8" />
<dnn:DnnCssInclude ID="DNNCssInclude1" runat="server" FilePath="css/skin.css" PathNameAlias="SkinPath" Priority="9" />
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
        <div class="row page-banners">
            <img src="/portals/0/images/why-we-succeed-top-bar.png" alt="why we succeed" title="why we succeed" />
            <h2 class="page-banner-title"><%= Server.HtmlEncode(PortalSettings.ActiveTab.Title) %></h2>
        </div>   
    </header>

    <div id="MainContent" class="container interior">
        <div class="row">
            <div class="breadcrumbs">
                <span class="em">You are: </span>
                <a href="<%=DotNetNuke.Common.Globals.NavigateURL(PortalController.Instance.GetCurrentPortalSettings().HomeTabId) %>">HOME</a>  |  
                <dnn:Breadcrumb cssClass="all-caps" runat="server" id="dnnBreadcrumb" separator=" | " UseTitle="true" RootLevel="0"></dnn:Breadcrumb>
            </div>
        </div>
        <div class="row">
            <div id="ContentPane" runat="server"></div>
        </div>
        <div class="row">
            <div id="TwoColWideLeft" class="col-md-8" runat="server"></div>
            <div id="TwoColNarrowRight" class="col-md-4" runat="server">
                <div class="sidebar-menu">
                    <!--#include file ="sidebar-menu.html"-->
                </div>
            </div>
        </div>
        <div class="row">
            <div id="TwoColNarrowLeft" class="col-md-4" runat="server"></div>
            <div id="TwoColWideRight" class="col-md-8" runat="server"></div>
        </div>
        <div class="row">
            <div id="LowerContentPane" class="col-md-12" runat="server"></div>
        </div>
        <div class="row">
            <div id="ThreeColLeft" class="col-md-4" runat="server"></div>
            <div id="ThreeColMiddle" class="col-md-4" runat="server"></div>
            <div id="ThreeColRight" class="col-md-4" runat="server"></div>
        </div>
        <div class="row">
            <div id="LowerBannerPane" class="col-md-12" runat="server"></div>
        </div>
    </div>
   
    <!--#include file ="footer.html"-->
</div>