<%@ page language="VB" autoeventwireup="false" inherits="StaffRegistration, App_Web_r1bmq5ec" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="jquery/Jquery/jquery-1.7.1.js" type="text/javascript"></script>
      <script src="jquery/Jquery/jquery-1.7.1.min.js" type="text/javascript"></script>
        <link href="chosen_v1.5.1/chosen.css" rel="stylesheet" />
      <script src="chosen_v1.5.1/chosen.jquery.js" type="text/javascript"></script>
      <script src="chosen_v1.5.1/chosen.jquery.min.js" type="text/javascript"></script>
      <link href="chosen_v1.5.1/chosen.min.css" rel="stylesheet" />
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.6.0.2.410"/>
 <meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Loan management</title>
 <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_fonts.css"/>
 <script type="text/javascript"><!--
    if(navigator.userAgent.indexOf('MSIE')!=-1) document.write('<link rel="stylesheet" type="text/css" href="index_htm_files/xr_fontsie.css"/>');
    --></script>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_main.css"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_text.css"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/custom_styles.css"/>
 <script type="text/javascript" src="index_htm_files/roe.js"></script>
 <!--[if IE]><script type="text/javascript" src="index_htm_files/prs.js"></script><![endif]--><!--[if !IE]>--><script type="text/javascript" src="index_htm_files/prs3.js"></script><!--<![endif]-->
 <script type="text/javascript">var xr_nextpage=""; var xr_transition=0; var xr_transitiontime=0;var xr_prevpage="staff.htm"; var xr_btransition=-2; var xr_btransitiontime=1273;</script>
    <style type="text/css">
        .auto-style1 {
            height: 20px;
        }
        .style3 {
            text-align: left;
        }
        .auto-style9 {
            font-size: 17px;
        }
        .auto-style10 {
            font-size: 11px;
        }
        .style74
        {
            text-align: center;
            font-weight: 700;
            height: 27px;
        }
        .style73
        {
            width: 338px;
        }
        .style78
        {
            text-align: left;
            width: 378px;
            height: 29px;
        }
        .style69
        {
            height: 29px;
            text-align: left;
            width: 360px;
        }
        .style77
        {
            text-align: center;
            height: 29px;
        }
        .style63
        {
            text-align: left;
            }
        .style64
        {
            text-align: left;
            width: 132px;
        }
        #employeeTable {
            width: 1093px;
        }
        .style229
        {
            text-align: center;
            height: 2px;
        }
        .style125
        {
            height: 18px;
            text-align: left;
            width: 186px;
        }
        .style231
        {
            text-align: left;
            width: 120px;
        }
        .style233
        {
            text-align: left;
            width: 303px;
        }
        .style93
        {
            text-align: right;
        }
        .style232
        {
            width: 303px;
        }
        .style68
        {
            text-align: left;
            width: 452px;
            height: 11px;
        }
        .style70
        {
            text-align: left;
            height: 11px;
        }
        .style71
        {
            text-align: left;
            width: 452px;
            height: 21px;
        }
        .style72
        {
            text-align: right;
            width: 150px;
            height: 21px;
        }
        .style66
        {
            text-align: left;
            width: 452px;
        }
        .style67
        {
            text-align: left;
            width: 150px;
        }
        .style11
        {
            text-align: left;
        }
        </style>
      <script type = "text/javascript">
          function Confirm() {
              var confirm_value = document.createElement("INPUT");
              confirm_value.type = "hidden";
              confirm_value.name = "confirm_value";
              if (confirm("Do you want to add more record after saving this record?")) {
                  confirm_value.value = "Yes";
              } else {
                  confirm_value.value = "No";
              }
              document.forms[0].appendChild(confirm_value);
          }
    </script>
</head>
<body style="background-color: #FFFFFF;">
    <form id="form1" runat="server" enctype="multipart/form-data">
    
  
<div class="xr_ap" id="xr_xrii"  style="width: 100%; height: 100%; top:0%; left:0%;">
    <div class="xr_ap" id="xr_xr" style="width: 1120px; height: 2231px; top:20px; left:50%; margin-left: -560px;">
 <script type="text/javascript">var xr_xr=document.getElementById("xr_xr")</script>
  <img class="xr_rn_ xr_ap" src="index_htm_files/306.png" alt="" title="" style="left: -3px; top: -4px; width: 1136px; height: 2248px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/324.png" alt="" title="" style="left: 0px; top: 0px; width: 1120px; height: 183px;"/>
 <div class="Heading_3" style="position: absolute; left:-218px; top:215px;font-size:36px;">
  <h3 class="xr_tc Heading_3" style="left: 580px; top: -33px; width: 360px; font-size:36px;margin:0;">Loan Management</h3>
 </div>
 <img class="xr_rn_ xr_ap xr_ax_3" src="index_htm_files/297.png" alt="" title="" style="left: 371px; top: 230px; width: 341px; height: 34px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/208.png" alt="NAVIGATION SOCIAL ADDRESS Plot 110 Apala Street, Off Okumagba Road. Warri, Delta State, Nigeria. CONTACT enquiries@rolofcomputeracademy.edu.ng f: 08140721198, 07084993553, 08185783901  Developed by Chinyere Blossom Oyem &#61653; &#61593; &#61594; &#61799; HOME FACILITIES CONTACT" title="" style="left: 0px; top: 1867px; width: 1121px; height: 364px;"/>
 <img class="xr_rn_ xr_ap" id="autoreplace" src="index_htm_files/logo eve.png" alt="" title="" style="left: 158px; top: 41px; width: 149px; height: 133px;"/>
<div class="xr_ap" id="xr_xri" style="width: 1120px; height: 1518px; overflow:hidden;">
 <a href="/Staff Dasboard/index.aspx" target="_self" onclick="return(xr_nn());">
  <img class="xr_rn_ xr_ap" src="index_htm_files/273.png" alt="HOME" title="" onmousemove="xr_mo(this,0,event)" style="left: 445px; top: 12px; width: 53px; height: 23px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_rn_ xr_ap" src="index_htm_files/274.png" alt="FACILITES" title="" onmousemove="xr_mo(this,0,event)" style="left: 497px; top: 12px; width: 79px; height: 23px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_rn_ xr_ap" src="index_htm_files/275.png" alt="PROGRAMS" title="" onmousemove="xr_mo(this,0,event)" style="left: 575px; top: 12px; width: 86px; height: 23px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_rn_ xr_ap" src="index_htm_files/276.png" alt="NEWS &amp; EVENT" title="" onmousemove="xr_mo(this,0,event)" style="left: 660px; top: 12px; width: 107px; height: 23px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_rn_ xr_ap" src="index_htm_files/277.png" alt="ABOUT US" title="" onmousemove="xr_mo(this,0,event)" style="left: 766px; top: 12px; width: 80px; height: 23px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_rn_ xr_ap" src="index_htm_files/278.png" alt="CONTACT US" title="" onmousemove="xr_mo(this,0,event)" style="left: 845px; top: 12px; width: 94px; height: 23px;"/>
 </a>
 <a href="/Staff Dasboard/StaffLogin.aspx" target="_self" onclick="return(xr_nn());">
  <img class="xr_rn_ xr_ap" src="index_htm_files/279.png" alt="STAFF" title="" onmousemove="xr_mo(this,0,event)" style="left: 938px; top: 12px; width: 56px; height: 23px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_rn_ xr_ap" src="index_htm_files/179.png" alt="STUDENTS" title="" onmousemove="xr_mo(this,0,event)" style="left: 993px; top: 12px; width: 81px; height: 23px;"/>
 </a>
 <div id="xr_xo0" class="xr_ap" style="left:0; top:0; width:1120px; height:100px; visibility:hidden;">
 <a href="" onclick="return(false);">
 <img class="xr_rn_ xr_ap" src="index_htm_files/283.png" alt="HOME" title="" style="left: 450px; top: 13px; width: 43px; height: 21px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/284.png" alt="FACILITES" title="" style="left: 502px; top: 13px; width: 68px; height: 21px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/285.png" alt="PROGRAMS" title="" style="left: 579px; top: 13px; width: 76px; height: 21px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/286.png" alt="NEWS &amp; EVENT" title="" style="left: 665px; top: 13px; width: 96px; height: 21px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/287.png" alt="ABOUT US" title="" style="left: 771px; top: 13px; width: 69px; height: 21px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/288.png" alt="CONTACT US" title="" style="left: 850px; top: 13px; width: 83px; height: 21px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/289.png" alt="STAFF" title="" style="left: 943px; top: 13px; width: 45px; height: 21px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/187.png" alt="STUDENTS" title="" style="left: 998px; top: 13px; width: 71px; height: 21px;"/>
 </a>
 </div>
 <div id="xr_xd0"></div>
</div>
  <table id="adminInfoTable" runat="server" 
         style="width: 635px; left: 456px; top: 50px; height: 42px; right: 29px; position: absolute;" 
         visible="true">
         <tr>
             <td class="style1" >
                  
                     <strong>
                     <asp:Label ID="Label1" runat="server" Text="STAFF ID:"></asp:Label>
                     <asp:Label ID="LBStaffID" runat="server"></asp:Label>
                     <asp:Label ID="Label2" runat="server" ForeColor="Red">|</asp:Label>
                     <asp:Label ID="Label3" runat="server" Text="NAME:"></asp:Label>
                     <asp:Label ID="AdminLoginLabel" runat="server"></asp:Label>
                     <asp:Label ID="Label6" runat="server" Text="|" ForeColor="Red"></asp:Label>
                     <asp:Label ID="Label7" runat="server" Text="ROLE:"></asp:Label>
                     <asp:Label ID="LBDesignation" runat="server"></asp:Label>
                     <asp:Label ID="Label4" runat="server" Text="|" ForeColor="Red"></asp:Label>
                     <asp:Label ID="Label5" runat="server" Text="BRANCH:"></asp:Label>
                      <asp:Label ID="LBbranch" runat="server"></asp:Label>
                     <asp:Label ID="Label8" runat="server" Text="|" ForeColor="Red"></asp:Label>
                     &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/index.aspx">Log Out</asp:HyperLink>
                     </strong>
               
             </td>
         </tr>
     </table>
          <div class="xr_ap" id="tableContent" style="top: 253px; width: 98%; height: auto; left:51%; margin-left: -561px;">
<table id="employeeTable">
            <tr>
                <td class="style3">
                    <asp:Button ID="btnStaffHome" runat="server" Text="Staff Home" Width="106px" />
                    <strong>
                    <asp:Button ID="updateButton0" runat="server" Text="Update" ToolTip="Click to update." Visible="False" Width="68px" />
                    </strong>
                    <asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" Width="66px" />
                    <asp:Button ID="AddemployeeButton" runat="server" Text="Create Loan" Width="169px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:GridView ID="StaffGV" runat="server" Width="1091px" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyNames="ID" DataSourceID="StaffViewDS" ForeColor="Black" PageSize="30" AllowPaging="True" AllowSorting="True">
                        <Columns>
                            <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" InsertVisible="False" />
                            <asp:BoundField DataField="LoanName" HeaderText="Loan Name" SortExpression="LoanName" />
                             <asp:BoundField DataField="DateCreated" HeaderText="Date Created" SortExpression="DateCreated" />
                            <asp:BoundField DataField="CreatedBy" HeaderText="Created By" SortExpression="CreatedBy" />
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Courses/Sub Courses/images/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                             <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteLoan" ImageUrl="~/Courses/Sub Courses/images/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("ID")%>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                        </Columns>
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#808080" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="StaffViewDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, LoanName, DateCreated, CreatedBy FROM LoanDefinitionTable"></asp:SqlDataSource>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 90px; right: 270px;">
                                <strong><span style="font-size: 8pt"><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="viewIDTextBox" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="viewIDTextBox0" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <small><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="prog" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="descrip" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="NameID" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="ID0" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                    <asp:Label ID="BranchLabel" runat="server" Visible="False"></asp:Label>
                    <asp:Label ID="AdminLabel" runat="server" Visible="False"></asp:Label>
                    <span class="auto-style9">
                                <asp:Label ID="StaffIDtxt0" runat="server" CssClass="auto-style10" Visible="False">Staff ID: </asp:Label>
                                <asp:Label ID="StaffIDtxt1" runat="server" CssClass="auto-style10" Visible="False"></asp:Label>
                                <asp:Label ID="employeeName" runat="server" CssClass="auto-style10" Visible="False"></asp:Label>
                                <asp:Label ID="Designation0" runat="server" CssClass="auto-style10" Visible="False">Designation: </asp:Label>
                                <asp:Label ID="Designation" runat="server" CssClass="auto-style10" Visible="False"></asp:Label>
                                <asp:Label ID="Branch0" runat="server" CssClass="auto-style10" Visible="False">Branch: </asp:Label>
                                <asp:Label ID="Branch" runat="server" CssClass="auto-style10" Visible="False"></asp:Label>
                                <asp:TextBox ID="UpdateTextBox" runat="server" Visible="False" Width="27px"></asp:TextBox>
                                <asp:TextBox ID="UpdateTextBox1" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
                                <asp:Label ID="StaffIDtxt" runat="server" style="font-size: 13px" Visible="False"></asp:Label>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:Label ID="LBProgramID" runat="server" style="font-size: 13px" Visible="False"></asp:Label>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </span>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span>
                                <asp:Label ID="MSGLabel1" runat="server" ForeColor="Red"></asp:Label>
                                </strong>
                    </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 90px">
                    <table id="AddItemTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: center; border-style: solid; border-width: medium; width: 1096px; margin-left: 0px; height: 204px; background-image: url('../../Expenses/images/eeee.gif'); background-repeat: repeat;" visible="False">
                        <tr>
                            <td class="style63" valign="top">
                                <table id="dropdownTable" runat="server" style="width: 1069px;" visible="True">
                                    <tr>
                                        <td class="style68">&nbsp;Search.....<br />
                                        </td>
                                        <td class="style69"></td>
                                        <td class="style70"></td>
                                    </tr>
                                    <tr>
                                        <td class="style71">Name<strong>:
                                            <asp:TextBox ID="viewIDTextBox1" runat="server" style="text-align: left" ToolTip="Name...." Width="103px"></asp:TextBox>
                                            </strong>
                                            <asp:Button ID="SearchButton" runat="server" Text="Search" ToolTip="Search by name" Width="68px" />
                                        </td>
                                        <td align="right" class="style72">Enter Loan Names:</td>
                                        <td class="style73"><strong>
                                            <asp:TextBox ID="txtILoan" runat="server" Width="281px"></asp:TextBox>
                                            <br />
                                            </strong></td>
                                    </tr>
                                    <tr>
                                        <td class="style66">
                                            <asp:GridView ID="SearchGridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="ID" DataSourceID="searchviewSqlDataSource2" ForeColor="Black" GridLines="Vertical" ShowFooter="True" Width="312px">
                                                <AlternatingRowStyle BackColor="#CCCCCC" />
                                                <Columns>
                                                    <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                                                    <asp:BoundField DataField="LoanName" HeaderText="Loan Name" SortExpression="LoanName" />
                                                </Columns>
                                                <FooterStyle BackColor="#CCCCCC" />
                                                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                                                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                                                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                                <SortedAscendingHeaderStyle BackColor="#808080" />
                                                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                                <SortedDescendingHeaderStyle BackColor="#383838" />
                                            </asp:GridView>
                                            <asp:GridView ID="SearchGridView2" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="ID" DataSourceID="searchSqlDataSource2" ForeColor="Black" GridLines="Vertical" PageSize="5" ShowFooter="True" Visible="False" Width="312px">
                                                <AlternatingRowStyle BackColor="#CCCCCC" />
                                                <Columns>
                                                    <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                                                    <asp:BoundField DataField="LoanName" HeaderText="Loan Name" SortExpression="LoanName" />
                                                </Columns>
                                                <FooterStyle BackColor="#CCCCCC" />
                                                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                                                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                                                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                                <SortedAscendingHeaderStyle BackColor="#808080" />
                                                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                                <SortedDescendingHeaderStyle BackColor="#383838" />
                                            </asp:GridView>
                                            <strong>
                                            <asp:SqlDataSource ID="searchviewSqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [ID], [LoanName] FROM [LoanDefinitionTable]"></asp:SqlDataSource>
                                            <asp:SqlDataSource ID="searchSqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, LoanName FROM LoanDefinitionTable WHERE (LoanName = @Name)">
                                                <SelectParameters>
                                                    <asp:ControlParameter ControlID="viewIDTextBox0" Name="Name" PropertyName="Text" />
                                                </SelectParameters>
                                            </asp:SqlDataSource>
                                            <asp:TextBox ID="CatcodeNameTextBox" runat="server" style="margin-left: 0px" Visible="False" Width="41px">None</asp:TextBox>
                                            <asp:TextBox ID="CodeName1TextBox" runat="server" Visible="False" Width="36px" Wrap="False"></asp:TextBox>
                                            <asp:TextBox ID="CodeName1TextBox0" runat="server" Visible="False" Width="36px" Wrap="False"></asp:TextBox>
                                            <asp:TextBox ID="NoneTextBox" runat="server" Visible="False" Width="36px" Wrap="False"></asp:TextBox>
                                            <asp:TextBox ID="NoneTextBox0" runat="server" Visible="False" Width="36px" Wrap="False"></asp:TextBox>
                                            <asp:TextBox ID="SNTextBox" runat="server" Visible="False" Width="36px" Wrap="False"></asp:TextBox>
                                            <asp:TextBox ID="FiledTypeTextBox" runat="server" Visible="False" Width="36px" Wrap="False">Text Box</asp:TextBox>
                                            <asp:TextBox ID="FiledTypeTextBox0" runat="server" Visible="False" Width="36px" Wrap="False"></asp:TextBox>
                                            <asp:TextBox ID="ModelSNTextBox" runat="server" Visible="False" Width="36px" Wrap="False"></asp:TextBox>
                                            <asp:TextBox ID="txtOther" runat="server" MaxLength="100" style="text-align: left" ToolTip="Min 0, Max 100" Visible="False" Width="20px"></asp:TextBox>
                                            </strong></td>
                                        <td class="style67">&nbsp;</td>
                                        <td class="style11" valign="top"><strong>
                                            <asp:Button ID="saveButton0" runat="server" OnClientClick="Confirm()" Text="Save New Loan" ToolTip="Save new loan" Width="188px" />
                                            </strong></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
              </div>
</div>
  

    

    </div>
<img class="xr_ap" src="index_htm_files/04.gif" alt="" id="xr_qsq0" style="visibility:hidden;"/>
<!--[if lt IE 7]><script type="text/javascript" src="index_htm_files/png.js"></script><![endif]-->
<!--[if IE]><script type="text/javascript">xr_aeh()</script><![endif]--><!--[if !IE]>--><script type="text/javascript">window.addEventListener('load', xr_aeh, false);</script><!--<![endif]-->
        
    <script type="text/javascript">
        var config = {
            '.chosen-select': {}
        }
        for (var selector in config) {
            $(selector).chosen(config[selector]);
        }
      </script>
    </form>
</body>
</html>
