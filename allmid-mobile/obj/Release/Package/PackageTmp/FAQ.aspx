﻿<%@ Page Title="FAQ" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="allmid_mobile.FAQ" %>
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
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>We've got the answers.</h2>
    </hgroup>
    
    <div>
        <h3 class="faq-header text-field">When is the event held?</h3>
        <p class="faq-answer text-field">October 3rd to 4th 2015</p>

        <h3 class="faq-header text-field">What time does the event start?</h3>
        <p class="faq-answer text-field">Check in starts at 9 and gaming competitions start at 12.</p>

        <h3 class="faq-header text-field">Where is the event held?</h3>
        <p class="faq-answer text-field">Fifth Third Arena in the University of Cincinnati.</p>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1547.474008128897!2d-84.51394926501236!3d39.13041436422345!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xc2efe307a1c0b976!2sFifth+Third+Arena!5e0!3m2!1sen!2sus!4v1436209982256" width="290" height="218" frameborder="0" style="border:0" allowfullscreen></iframe>
        
        <h3 class="faq-header text-field">When does tournament registration end?</h3>
        <p class="faq-answer text-field">All registration ends a week prior to the tournament starting, so September 5th for League of Legends and September 26th for all Smash tournaments.</p>

        <h3 class="faq-header text-field">Is there an age requirement?</h3>
        <p class="faq-answer text-field">You must be 13 years old to participate in AllMid Invitational. All children under the age of 13 must be accompanied by a parent or guardian at all times. If you are under 18, your parent or guardian must sign a waiver that we will have on site. Additionally, any cash prizes won by anyone under the age of 18 must be claimed with the help of parent or guardian.</p>

        <h3 class="faq-header text-field">What items are prohibited?</h3>
        <p class="faq-answer text-field">Weapons, alcohol, open flames, non-vaporizing smoking implements (cigarettes, cigars, loose tobacco/rolling papers, etc.) are all not allowed. <a href="/Security">See here for the nitty gritty details.</a></p>

        <h3 class="faq-header text-field">What items should I bring?</h3>
        <p class="faq-answer text-field">
            <ul>
                <li>Money for food, drinks, merchandise, and raffles.</li>
                <li>A refillable water bottle for refilling drinks or water.</li>
                <li>A bag to contain all your personal belongings</li>
                <li>Desktop or laptop and any power cables that come with them if you plan to play League of Legends or Hearthstone.</li>
                <li>Gamecube controller or Xbox One controller if you plan to play Smash or Call of Duty respectively.</li>
                <li>Peripherals such as keyboard, mouse, headphones, etc. As well as ethernet cords if you would like a more stable internet connection.</li>
                <li>A small tv or monitor if you choose to play Smash or League of Legends respectively.</li>
            </ul>
        </p>

        <h3 class="faq-header text-field">Where do I park?*</h3>
        <p class="faq-answer text-field">We have no idea yet.</p>

        <h3 class="faq-header text-field">Where do I sit?</h3>
        <p class="faq-answer text-field">If you are participating in one of the gaming tournaments you will have assigned seating. If you are not participating in a gaming tournament you are free to sit wherever you wish in an assigned area.</p>

        <h3 class="faq-header text-field">Will my equipment be safe?</h3>
        <p class="faq-answer text-field">UC Police and UC Security will have security provided by the Venue at all posted entries and exits. All entrants will be required to register the gear they bring in, and will get a sticker with number code, matching the person to the equipment. You will not be allowed to leave the building with equipment that does not match your sticker. DO NOT LOSE THIS STICKER. Additionally AllMid will have an optional overnight "coat-check" area where you can store your equipment overnight for a check fee. Finally, AllMid will have staff and volunteers serving as security throughout the event watching over the entire floor.</p>

        <h3 class="faq-header text-field">Can I bring my own food and drink?</h3>
        <p class="faq-answer text-field">
            Yes, closed drink containers are allowed at your seat. If you choose to eat  or drink you may go to any of the designated areas for eating  Any type of spill or food crumbs are expected to be cleaned up by yourself! Also, please respect the space of those around you by not leaving out smelly foods or food/drink wrappers for longer than it needs to be out.
        </p>

        <h3 class="faq-header text-field">Can I enter into more than one featured tournament?</h3>
        <p class="faq-answer text-field">Unfortunately no, since all the featured events go on at the same time, the events will conflict with each other time wise. The only exception to this rule if you are knocked out of the 3 main featured events and choose to participate in a side event e.g Aram Tournament. </p>

        <h3 class="faq-header text-field">Is overnight available?</h3>
        <p class="faq-answer text-field">Yes, you may choose to stay overnight for free. We highly recommend you to bring a sleeping bag or a pillow.</p>

        <h3 class="faq-header text-field">What tournaments are available?</h3>
        <p class="faq-answer text-field">League of Legend, Hearthstone, and Super Smash Bros (multiple versions) are our featured tournaments, but we welcome all games to be played in the free areas!</p>

        <h3 class="faq-header text-field">I don't want to play in a tournament. Will there be anything for me to do?</h3>
        <p class="faq-answer text-field">If competitive gaming is not for you, there is casual gaming for League of Legends, Hearthstone, Smash and Call of Duty. There will also be fun tournaments for League of Legends such as The Aram Tournament, 1vs1 Tournament and 2vs2 Tournament. Besides gaming there is a raffle with amazing prizes, dance party, Ninja and many more non gaming related events. </p>

        <h3 class="faq-header text-field">Will you be accepting credit cards at the event?</h3>
        <p class="faq-answer text-field">We will be accepting all major credit cards such as Visa and Mastercard.</p>

        <h3 class="faq-header text-field">Are refunds available?</h3>
        <p class="faq-answer text-field">Unfortunately, we will not be able to refund or cancel your seat online. We suggest finding a friend to purchase your ticket instead.</p>

        <h3 class="faq-header text-field">Is Cosplay allowed?</h3>
        <p class="faq-answer text-field">Yes! It's encouraged, actually!</p>

    </div>


</asp:Content>