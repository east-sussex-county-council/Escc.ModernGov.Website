<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="template.aspx.cs" Inherits="Escc.ModernGov.Website.template" %>
<asp:Content runat="server" ContentPlaceHolderID="metadata">
    {meta}
    <Egms:MetadataControl runat="server" Title="{pagetitle}" DateCreated="2015-01-15" IpsvPreferredTerms="Government, politics and public administration;Local government;County councillors;Political parties"/>
    <Egms:Css runat="server" Files="ContentSmall" />
    <EastSussexGovUK:ContextContainer runat="server" Desktop="True">
        <Egms:Css runat="server" Files="ContentMedium" MediaConfiguration="Medium" />
        <Egms:Css runat="server" Files="ContentLarge;ModernGovLarge" MediaConfiguration="Large" />
    </EastSussexGovUK:ContextContainer>
    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600' rel='stylesheet' type='text/css'>
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="breadcrumb">
    <nav>
        <h2 class="aural">You are here</h2>
        <ol class="breadcrumb screen large">
            <li class="up level1"><span class="aural">Level 1: </span><a href="http://www.eastsussex.gov.uk/">Home</a></li>
            <li class="up level2"><span class="aural">Level 2: </span><a href="http://www.eastsussex.gov.uk/yourcouncil/default.htm">Your Council</a></li>
            <li class="up level3"><span class="aural">Level 3: </span><a href="http://www.eastsussex.gov.uk/yourcouncil/about/default.htm">About the County Council</a></li>
            {breadcrumb}
        </ol>
    </nav><nav>
        <p class="screen small medium breadcrumb-mobile">You are in <a href="http://www.eastsussex.gov.uk/yourcouncil/about/default.htm">About the County Council</a></p>
    </nav>

</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="afterForm">
    <div class="supporting moderngov-nav text-content content-small content-medium">{sidenav}</div>
    <div class="article moderngov-article">
        <article>
            <div class="text-content">
                {content}            
            </div>
        </article>
    </div>
</asp:Content>