<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="template.aspx.cs" Inherits="Escc.ModernGov.Website.template" %>
<asp:Content runat="server" ContentPlaceHolderID="metadata">
    {meta}
    <Egms:MetadataControl runat="server" Title="{pagetitle}" DateCreated="2015-01-15" IpsvPreferredTerms="Government, politics and public administration;Local government;County councillors;Political parties"/>
    <Egms:Css runat="server" Files="ContentSmall" />
    <EastSussexGovUK:ContextContainer runat="server" Desktop="True">
        <Egms:Css runat="server" Files="ContentMedium" MediaConfiguration="Medium" />
        <Egms:Css runat="server" Files="ContentLarge;ModernGovLarge" MediaConfiguration="Large" />
    </EastSussexGovUK:ContextContainer>
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="breadcrumb">
    {breadcrumb}
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="content">
    <div class="supporting moderngov-nav text-content content-small content-medium">{sidenav}</div>
    <div class="article moderngov-article">
        <article>
            <div class="text-content">
                {content}            
            </div>
        </article>
    </div>
</asp:Content>