﻿<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Join.aspx.cs" Inherits="allmid_mobile.Join" %>
<asp:Content ContentPlaceHolderID="FeaturedContent" runat="server">
    <script type="text/javascript">
        window.onload = function () {
            $("#body").show();
            $("#body1").show();
            $("#body3").show();
        }
    </script>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Use the form below to register your team.</h2>
    </hgroup>
    
    <script type="text/javascript" src="http://form.jotform.us/jsform/51625357927160"></script>


</asp:Content>
