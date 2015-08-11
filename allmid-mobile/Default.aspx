<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="allmid_mobile._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">

    <script async type="text/javascript">
        window.onload = function () {
            $("#body").show();
            $("#body1").show();
            $("#body2").show();
            $("#body3").show();
            $("#body4").show();
            $("#body5").show();
        }
    </script>
    <script async>
        $(document).ready(function () {
            $("#stream-thumb").on("click", function () {
                var video = '<div class="video-container"><iframe src="' + $('#stream-thumb').attr('data-video') + '"  frameborder="0" scrolling="no" height="163" width="290"></iframe></div>';
                $("#video").hide();
                $("#stream-window").html(video);
            });
        });
    </script>

    <section class="featured">
        <div class="content-wrapper">
            <a href="#compete">
            <div class="compete-header home-nav">
                Compete
            </div></a>
            <a href="#news">
            <div class="news-header home-nav">
                News
            </div></a>
            <a href="#spectate">
            <div class="spectate-header home-nav">
                Spectate
            </div></a>
        </div>
    </section>
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 class="padding-header center"><a href="Schedule">Check out the schedule here!</a></h2>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="BodyContent">
    <script type="text/javascript" src="//s3.amazonaws.com/downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script><script type="text/javascript">require(["mojo/signup-forms/Loader"], function (L) { L.start({ "baseUrl": "mc.us11.list-manage.com", "uuid": "7ebfc5e5db282fbb785936de0", "lid": "d33c1b30a5" }) })</script>
    <a name="compete"></a>
    <div class="content-wrapper">
        <div class="wrap center">
            <div class="prizes prize-third">
                <h2>Join</h2>
                <div class="prize-img">
                    <a href="/Join"><img src="/Images/prize-third.png" /></a>
                </div>
                <p class="prizes-text">Create your own winning team, or join an existing one, then start practicing to mark your place as the best in the nation!<br /><a class="red-text" href="/Join">Register now</a></p>
            </div>
            <div class="prizes prize-second">
                <h2>Compete</h2>
                <div class="prize-img">
                    <a href="/Rules"><img src="/Images/prize-second.png" /></a>
                </div>
                <p class="prizes-text">Join us in Cincinnati on October 3-4 to battle it out among the best of the best while exploring the rest of the countless festivities we have for you.<br /><a class="red-text" href="/Rules">Review rules</a></p>
            </div>
            <div class="prizes prize-first">
                <h2>Win</h2>
                <div class="prize-img">
                    <a href="/Prizes"><img src="/Images/prize-first.png" /></a>
                </div>
                <p class="prizes-text">Once your team wins, bask in the glory of victory--but not without going home with an enormous prize pot and swag from our sponsors!<br /><a class="red-text" href="/Prizes">View prizes</a></p>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="BodyContent2">
    <div class="content-wrapper center">
        <div class="sponsor-wrap">
            <a href="http://www.skoshbox.com/" target="_blank"><img src="/Images/logo-skoshbox.png" /></a>
        </div>
        <div class="sponsor-wrap">
            <a href="http://www.electropopclothing.com/" target="_blank"><img src="/Images/logo-electropop.png" /></a>
        </div>
        <div class="sponsor-wrap">
            <a href="http://www.gunnars.com/" target="_blank"><img src="/Images/logo-gunnar.png" /></a>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="BodyContent3">
    <a name="news"></a>
    <hgroup class="title">
        <h1>News.</h1>
        <h2>Catch up on all the latest AllMid news!</h2>
    </hgroup>

    <h3 class="blog-header">Tick tock!</h3>
        <a name="070615"></a>
        <p class="blog-date">Posted July 6th, 2015</p>
        <p class="blog-article">Tick tock, the timer counts down to one of the best events to occur in the Midwest!</p>

        <p class="blog-article">
            All Mid is proud to present the All Mid Collegiate Invitational, a massive inter-collegiate LAN featuring tournaments for League of Legends, Hearthstone, and Smash Bros., an artist alley, giveaways, minigames, and more! All Mid invites you... <a href="/Blog#060715">Read more</a></p>
</asp:Content>
<asp:Content ID="Content3" runat="server" ContentPlaceHolderID="BodyContent4">
    
    <a name="spectate"></a>
    <hgroup class="title">
        <h1>Spectate.</h1>
        <h2>Don't miss a second of action.</h2>
    </hgroup>
    <p class="stream-description">Cheer on all your favorite collegiate teams as they compete to be the best in the midwest!</p>
    <!--<iframe src="http://www.twitch.tv/allmidtv/embed" frameborder="0" scrolling="no" height="378" width="620"></iframe>-->
    <div id="video">
        <img id="stream-thumb" src="/Images/stream-thumb.png" data-video="http://www.twitch.tv/allmidtv/embed" />
    </div>
    <div id="stream-window"></div>
</asp:Content>