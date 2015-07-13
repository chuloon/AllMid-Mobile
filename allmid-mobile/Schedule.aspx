<%@ Page Title="Schedule" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Schedule.aspx.cs" Inherits="allmid_mobile.Schedule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="FeaturedContent" runat="server">
    <script type="text/javascript">
        window.onload = function () {
            $("#body").show();
            $("#body1").show();
            $("#body3").show();
        }
    </script>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <hgroup class="title center">
        <h1><%: Title %>.</h1>
        <h2>Right place, right time.</h2>
    </hgroup>
    
    <script type="text/javascript" src="http://form.jotform.us/jsform/51925818957168"></script>


</asp:Content>
