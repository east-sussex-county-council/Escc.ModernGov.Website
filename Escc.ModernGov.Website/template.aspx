<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="template.aspx.cs" Inherits="Escc.ModernGov.Website.template" %>

<asp:Content runat="server" ContentPlaceHolderID="metadata">
    {meta}
    <Metadata:MetadataControl runat="server" Title="{pagetitle}" DateCreated="2015-01-15" 
        IpsvPreferredTerms="Government, politics and public administration;Local government;County councillors;Political parties" 
        Creator="Member Services Manager, East Sussex County Council"/>
    <ClientDependency:Css runat="server" Files="ContentSmall;ModernGovMenuSmall;MobileControls;NavigationSmall" />
        <ClientDependency:Css runat="server" Files="ContentMedium;ModernGovMenuMedium;NavigationMedium" MediaConfiguration="Medium" />
        <ClientDependency:Css runat="server" Files="ContentLarge;ModernGovMenuLarge;NavigationLarge" MediaConfiguration="Large" />
    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600' rel='stylesheet' type='text/css'>
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="breadcrumb">
    <nav>
        <h2 class="aural">You are here</h2>
        <ol class="breadcrumb screen large">
            <li class="up level1"><span class="aural">Level 1: </span><a href="https://new.eastsussex.gov.uk/">Home</a></li>
            <li class="up level2"><span class="aural">Level 2: </span><a href="https://new.eastsussex.gov.uk/yourcouncil/">Your Council</a></li>
            <li class="up level3"><span class="aural">Level 3: </span><a href="https://new.eastsussex.gov.uk/yourcouncil/about/">About the County Council</a></li>
            {breadcrumb}
        </ol>
    </nav>
    <nav>
        <p class="screen small medium breadcrumb-mobile">You are in <a href="http://www.eastsussex.gov.uk/yourcouncil/about/">About the County Council</a></p>
    </nav>

</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="afterForm">
    <div class="supporting moderngov-nav text-content content-small content-medium menu-nav-medium">
        <ul class="nav-menu">
            <li>
                <ul>
                    <li><a href="https://democracy.eastsussex.gov.uk/mgCalendarMonthView.aspx?GL=1&bcr=1">Calendar</a></li>
                    <li><a href="https://democracy.eastsussex.gov.uk/mgListCommittees.aspx?bcr=1">Committees</a></li>
                    <li><a href="https://democracy.eastsussex.gov.uk/mgMemberIndex.aspx?bcr=1">Councillors</a></li>
                    <li><a href="https://democracy.eastsussex.gov.uk/mgDelegatedDecisions.aspx?bcr=1&DM=0&DS=2&K=0&DR=&V=0">Decisions</a></li>
                    <li><a href="https://democracy.eastsussex.gov.uk/mgPlansHome.aspx?bcr=1">Forward Plans</a></li>
                    <li><a href="https://democracy.eastsussex.gov.uk/mgRegisterKeywordInterest.aspx?bcr=1">Subscribe to updates</a></li>
                </ul>
            </li>
            <li>
                <ul>
                    <li class="nav-header">Also in this section</li>
                    <li><a href="https://new.eastsussex.gov.uk/yourcouncil/about/keydocuments/constitution/">Constitution</a></li>
                    <li><a href="https://new.eastsussex.gov.uk/yourcouncil/about/districtandborough/">District and borough councils</a></li>
                    <li><a href="https://new.eastsussex.gov.uk/yourcouncil/localelections/elections/">Elections</a></li>
                    <li><a href="https://democracy.eastsussex.gov.uk/ieDocHome.aspx?bcr=1 ">Meetings</a></li>
                    <li><a href="https://new.eastsussex.gov.uk/yourcouncil/about/government/">MPs and MEPs</a></li>
                    <li><a href="https://democracy.eastsussex.gov.uk/mgListOutsideBodiesByCategory.aspx?bcr=1">Outside bodies</a></li>
                    <li><a href="https://new.eastsussex.gov.uk/yourcouncil/about/howthecouncilworks/parishtowncouncils/">Parish and town councils</a></li>
                    <li><a href="https://new.eastsussex.gov.uk/yourcouncil/consultation/petitions/">Petitions</a></li>
                    <li><a href="https://new.eastsussex.gov.uk/yourcouncil/webcasts/">Webcasts</a></li>
                </ul>
            </li>
        </ul>
    </div>
    <div class="article moderngov-article">
        <article>
            <div class="text-content">
                {content}        
            </div>
        </article>
    </div>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="javascript">
    <ClientDependency:Script runat="server" Files="Navigation"/>
</asp:Content>
