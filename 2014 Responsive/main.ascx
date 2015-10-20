<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="Breadcrumb" Src="~/Admin/Skins/breadcrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="jQuery" src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:jQuery runat="server" DnnjQueryPlugins="true" jQueryHoverIntent="true" ></dnn:jQuery>
<dnn:META ID="META1" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />
<dnn:DnnJsInclude ID="customJS" runat="server" FilePath="js/scripts.js" PathNameAlias="SkinPath" />

<!--[if lte IE 9]>
<link rel="stylesheet" type="text/css" href="<%=SkinPath%>ie.css">
<script src="<%=SkinPath%>js/html5shiv.min.js"></script>
<![endif]-->


<div id="site-wrapper" class="main">
	<header class="site-header">
    
		<div class="logo-position"><dnn:LOGO runat="server" id="dnnLOGO" /></div>
        <div id="HeaderTagPane" runat="server" class="header-tag-pane"></div>
        <div class="clear"></div>
    </header>
    <div id="blue-bg">
		<div class="menu-layout">
			<nav id="main-site-nav">
				<dnn:MENU ID="MainNavigation" MenuStyle="Navigation-Main" runat="server"></dnn:MENU>
			</nav>
		</div>
        <div class="clear"></div>
        <div class="breadcrumb-position breadcrumb">
                <dnn:Breadcrumb runat="server" id="dnnBreadcrumb" Separator=" &gt; " CssClass="breadcrumb" UseTitle="false" RootLevel="0" />
        </div>

		<div class="clear"></div>
	
        <div class="mobile-menu">
            <div class="mobile-menu-button"></div>
            <div class="mobile-menu-link"></div>
            <div class="clear"></div>
            <dnn:MENU ID="MobileNavigation" MenuStyle="Navigation-Mobile" runat="server"></dnn:MENU>
        </div>
    
    
        <div class="main-content-pane">
            <div id="ContentPane" runat="server" class="content-pane"></div>
        </div>
        
        <div class="story-pane-layout">
            <div class="story-pane-inner">
                <div id="StoryPane" runat="server" class="story-pane"></div>
            </div>
        </div>
                        
        <div class="lower-background">
            <div class="content-width">
                <footer class="color-bg-margin">
                    <div class="mobile-clear"></div>
                    <div class="footer-middle-content">
                        
                        <div class="mobile-clear"></div>
                        <div class="copyright"><dnn:COPYRIGHT ID="dnnCopyright" runat="server" CssClass="footer-link" /></div>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </footer>
            </div>
            <div class="clear"></div>
            <div class="login-position"><dnn:LOGIN ID="dnnLogin" runat="server" CssClass="login" /></div>
        </div>
    </div>
</div>