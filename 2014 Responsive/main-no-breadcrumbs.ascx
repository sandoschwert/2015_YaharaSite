<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
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
<link href="//fonts.googleapis.com/css?family=Droid+Serif:400,400italic,700,700italic|Droid+Sans:400,700" rel="stylesheet" type="text/css">
<dnn:DnnJsInclude ID="customJS" runat="server" FilePath="js/scripts.js" PathNameAlias="SkinPath" />

<!--[if lte IE 9]>
<link rel="stylesheet" type="text/css" href="<%=SkinPath%>ie.css">
<script src="<%=SkinPath%>js/html5shiv.min.js"></script>
<![endif]-->

<div id="site-wrapper" class="main">
	<header class="site-header">
		<div class="logo-position"><dnn:LOGO runat="server" id="dnnLOGO" /></div>
		<div class="menu-position">
			<div class="menu-layout">
				<nav>
					<dnn:MENU ID="MainNavigation" MenuStyle="Navigation-Main" runat="server"></dnn:MENU>
					<li class="rootlevel-item"><a target="_blank" href="//mywppi.wppienergy.org/default.aspx" class="rootlevel-link member-log-in">Member Log-in</a></li>
					<li class="clear"></li>
					</ul>
				</nav>
				<div id="HeaderPane" runat="server" class="header-pane"></div>
			</div>
		</div>
		<div class="clear"></div>
	</header>
	<div class="mobile-menu">
		<div class="mobile-menu-button"></div>
		<div class="mobile-menu-link"><a href="//mywppi.wppienergy.org/default.aspx" target="_blank">Member Login</a></div>
		<div class="clear"></div>
		<dnn:MENU ID="MobileNavigation" MenuStyle="Navigation-Mobile" runat="server"></dnn:MENU>
	</div>
	<div class="content-area-position">
		<div class="content-area-top-bg"></div>
		<div class="content-width">
			<div class="equal-height-cols">
				<div class="left-col">
					<div id="ContentPane" runat="server" class="content-pane"></div>
				</div>
				<div class="right-col">
					<div class="right-col-top">
						<div id="RightColumn_TopPane" class="right-col-pane" runat="server"></div>
					</div>
					<div class="right-col-transition"><img src="<%=SkinPath%>images/right-col-transition.png" alt="" style="width: 100%;" /></div>
					<div class="right-col-bottom">
						<div id="RightColumn_BottomPane" class="right-col-pane" runat="server"></div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<div class="light-green-bg">
		<div class="content-width">
			<footer class="color-bg-margin">
				<div id="FooterLeftPane" runat="server" class="footer-left-pane"></div>
				<div id="FooterRightPane" runat="server" class="footer-right-pane"></div>
				<div class="mobile-clear"></div>
				<div class="footer-middle-content">
					<div class="footer-nav"><dnn:MENU id="BottomNavigation" MenuStyle="Navigation-Bottom" runat="server" NodeSelector="RootOnly"></dnn:MENU></div>
					<div class="footer-links">
						<div class="footer-link"><a href="//mywppi.wppienergy.org/default.aspx" target="_blank" class="footer-link">Member Log-in</a></div>
						<div class="footer-link"><dnn:PRIVACY ID="dnnPrivacy" runat="server" CssClass="footer-link" /></div>
						<div class="footer-link"><a href="//www.whypublicpower.org/" target="_blank" class="footer-link">Why Public Power</a></div>
					</div>
					<div class="mobile-clear"></div>
					<div class="copyright"><dnn:COPYRIGHT ID="dnnCopyright" runat="server" CssClass="footer-link" /></div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</footer>
		</div>
		<div class="login-position"><dnn:LOGIN ID="dnnLogin" runat="server" CssClass="login" /></div>
	</div>
</div>