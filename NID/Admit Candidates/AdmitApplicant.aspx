<%@ page language="VB" autoeventwireup="false" inherits="StaffRegistration, App_Web_fgackrk3" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>


<%--<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">--%>
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
 <title>First Screening</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_fonts.css"/>
 <script type="text/javascript"><!--
    if (navigator.userAgent.indexOf('MSIE') != -1) document.write('<link rel="stylesheet" type="text/css" href="index_htm_files/xr_fontsie.css"/>');
   </script>
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
         .auto-style50 {
             text-align: left;
             height: 5px;
             }
          .auto-style91 {
              width: 1091px;
              height: 59px;
          }
          .auto-style53 {
             text-align: left;
             height: 28px;
             font-size: 15px;
             font-weight: bold;
            text-decoration: underline;
        }
          .auto-style92 {
              text-align: left;
              height: 5px;
              width: 126px;
          }

          .auto-style61 {
             text-align: left;
             height: 5px;
             }
         .auto-style59 {
             text-align: left;
             height: 5px;
             font-weight: bold;
         }
         #frReports {
            width: 1089px;
            height: 1515px;
        }
         .auto-style93 {
            font-size: small;
        }
         .auto-style94 {
            font-size: 13px;
        }
         .auto-style46 {
             text-align: left;
             height: 5px;
             }
         .auto-style95 {
            font-size: 12px;
        }
         .auto-style96 {
            width: 1093px;
        }
         </style>
</head>
<body style="background-color: #FFFFFF;">
   
    <form id="form1" runat="server" enctype="multipart/form-data">
      <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <div>
    
<div class="xr_ap" id="xr_xrii"  style="width: 100%; height: 100%; top:0%; left:0%;">
    <div class="xr_ap" id="xr_xr" style="width: 1120px; height: 2231px; top:20px; left:50%; margin-left: -560px;">
 <script type="text/javascript">var xr_xr = document.getElementById("xr_xr")</script>
  <img class="xr_rn_ xr_ap" src="index_htm_files/306.png" alt="" title="" style="left: -3px; top: -4px; width: 1136px; height: 2248px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/324.png" alt="" title="" style="left: 0px; top: 0px; width: 1120px; height: 183px;"/>
 <div class="Heading_3" style="position: absolute; left:-218px; top:215px;font-size:36px;">
  <h3 class="xr_tc Heading_3" style="left: 358px; top: -33px; width: 830px; font-size:36px;margin:0;">FIRST SCREENING</h3>
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
 <a href="#" onclick="return(false);">
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
             <td class="auto-style94" >
                  
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
                     &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/index.aspx" ForeColor="Black">Log Out</asp:HyperLink>
                     </strong>
               
             </td>
         </tr>
     </table>

         <div class="xr_ap" id="tableContent" style="top: 257px; width: 98%; height: auto; left:51%; margin-left: -561px;">
             <table id="employeeTable">
            <tr>
                <td class="style3">
                    <asp:Button ID="btnStaffHome" runat="server" Text="Staff Home" Width="106px" />
                    <asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" Width="66px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                     
                    
                     
                    <table id="SearchTable" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF repeat-y right 50%; border-style: solid; border-width: medium; margin-left: 0px; " visible="True" class="auto-style91">
                        <tr>
                            <td class="auto-style53" valign="top" colspan="4"><strong> FILTER BY</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style92" valign="top">
                                DEPARTMENT:</td>
                            <td class="auto-style92" valign="top">
                    <strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBSearch"  runat="server" AutoPostBack="True" Height="30px" Width="290px" DataSourceID="DPt" DataTextField="DepartmentName" DataValueField="ID">
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="DPt" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, DepartmentName FROM NIDNVCCourseTable"></asp:SqlDataSource>
                                </strong>
                            </td>
                            <td class="auto-style50" valign="top">
                                C6 ABOVE:</td>
                            <td class="auto-style50" valign="top">
                    <strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBC6"  runat="server" AutoPostBack="True" Height="30px" Width="290px" DataSourceID="C6DS" DataTextField="Grade" DataValueField="GradeID">
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="C6DS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT GradeID, Grade, Point, Comment FROM GradeTable WHERE (Point &lt;&gt; N'0') AND (Grade &lt;&gt; N'C7') AND (Grade &lt;&gt; N'D7') AND (Grade &lt;&gt; N'E8') AND (Grade &lt;&gt; N'F9')"></asp:SqlDataSource>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style61" valign="top" colspan="4">
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
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="program" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
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
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:Label ID="StaffIDtxt" runat="server" style="font-size: 13px" Visible="False"></asp:Label>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                <asp:TextBox ID="UpdateTextBox" runat="server" Visible="False" Width="27px"></asp:TextBox>
                                <asp:TextBox ID="UpdateTextBox1" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
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
                                <asp:TextBox ID="GVSorting" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </span>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style59" valign="top" colspan="4">
                                <asp:Button ID="NextOverView" runat="server" Text="SEARCH" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                <strong><span style="font-size: 8pt"><small><small><small><small>
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
                                <asp:TextBox ID="DepTXT" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                            </td>
                        </tr>
                        </table>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; ">
                    
                                   <div runat="server" id="ReportID" style="height: 1000px">
                                   
                                       <asp:GridView ID="GeneralGV" runat="server" AutoGenerateColumns="False" DataSourceID="DPTDS" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" CssClass="auto-style93" Font-Size="13px" ForeColor="Black" GridLines="Vertical" Width="1090px">
                                           <AlternatingRowStyle BackColor="#CCCCCC" />
                                           <Columns>
                                               <asp:BoundField DataField="ApplicantID" HeaderText="Applicant ID" SortExpression="ApplicantID" />
                                               <asp:BoundField DataField="RegNumber" HeaderText="Reg Number" SortExpression="RegNumber" />
                                               <asp:BoundField DataField="NAME" HeaderText="NAME" ReadOnly="True" SortExpression="NAME" />
                                               <asp:BoundField DataField="DepartmentName" HeaderText="Department" SortExpression="DepartmentName" />
                                               <asp:BoundField DataField="SOO" HeaderText="State" SortExpression="SOO" />
                                               <asp:BoundField DataField="LGA" HeaderText="LGA" SortExpression="LGA" />
                                               <asp:BoundField DataField="Sex" HeaderText="Sex" SortExpression="Sex" />
                                               <asp:BoundField DataField="JambScore" HeaderText="Jamb Score" SortExpression="JambScore" />
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
                                       <asp:SqlDataSource ID="DPTDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ApplicantSignupTable.ApplicantID, RecordHeaderTable.RegNumber, StudentApplicationTable.LastName + ' ' + StudentApplicationTable.FirstName + ' ' + StudentApplicationTable.MiddleName AS NAME, NIDNVCCourseTable.DepartmentName, StudentApplicationTable.SOO, StudentApplicationTable.LGA, StudentApplicationTable.Sex, RecordHeaderTable.JambScore FROM ApplicantSignupTable INNER JOIN NIDNVCCourseTable ON ApplicantSignupTable.ProgramID = NIDNVCCourseTable.ID INNER JOIN StudentApplicationTable ON ApplicantSignupTable.ApplicantID = StudentApplicationTable.ApplicantID INNER JOIN RecordHeaderTable ON ApplicantSignupTable.ApplicantID = RecordHeaderTable.ApplicantID INNER JOIN ExamTypeTable ON RecordHeaderTable.ExamType = ExamTypeTable.ID"></asp:SqlDataSource>
                                   
                                       <asp:GridView ID="DepartmentGV" runat="server" AutoGenerateColumns="False" DataSourceID="FilterDPT" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" CssClass="auto-style93" Font-Size="13px" ForeColor="Black" GridLines="Vertical" Width="1090px" Visible="False">
                                           <AlternatingRowStyle BackColor="#CCCCCC" />
                                           <Columns>
                                               <asp:BoundField DataField="ApplicantID" HeaderText="Applicant ID" SortExpression="ApplicantID" />
                                               <asp:BoundField DataField="RegNumber" HeaderText="Reg Number" SortExpression="RegNumber" />
                                               <asp:BoundField DataField="NAME" HeaderText="NAME" ReadOnly="True" SortExpression="NAME" />
                                               <asp:BoundField DataField="DepartmentName" HeaderText="Department" SortExpression="DepartmentName" />
                                               <asp:BoundField DataField="SOO" HeaderText="State" SortExpression="SOO" />
                                               <asp:BoundField DataField="LGA" HeaderText="LGA" SortExpression="LGA" />
                                               <asp:BoundField DataField="Sex" HeaderText="Sex" SortExpression="Sex" />
                                               <asp:BoundField DataField="JambScore" HeaderText="Jamb Score" SortExpression="JambScore" />
                                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton21" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Staff/images/view1.png" Text="Select" ToolTip="Click to view detail information."/>
                                  </ItemTemplate>
                         </asp:TemplateField>
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
                                       <asp:SqlDataSource ID="FilterDPT" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ApplicantSignupTable.ApplicantID, RecordHeaderTable.RegNumber, StudentApplicationTable.LastName + ' ' + StudentApplicationTable.FirstName + ' ' + StudentApplicationTable.MiddleName AS NAME, NIDNVCCourseTable.DepartmentName, StudentApplicationTable.SOO, StudentApplicationTable.LGA, StudentApplicationTable.Sex, RecordHeaderTable.JambScore FROM ApplicantSignupTable INNER JOIN NIDNVCCourseTable ON ApplicantSignupTable.ProgramID = NIDNVCCourseTable.ID INNER JOIN StudentApplicationTable ON ApplicantSignupTable.ApplicantID = StudentApplicationTable.ApplicantID INNER JOIN RecordHeaderTable ON ApplicantSignupTable.ApplicantID = RecordHeaderTable.ApplicantID INNER JOIN ExamTypeTable ON RecordHeaderTable.ExamType = ExamTypeTable.ID WHERE (ExamTypeTable.ExamType = N'JAMB') AND (NIDNVCCourseTable.ID = @Dep)">
                                           <SelectParameters>
                                               <asp:ControlParameter ControlID="DepTXT" Name="Dep" PropertyName="Text" />
                                           </SelectParameters>
                                       </asp:SqlDataSource>
                                   
                                       <asp:GridView ID="C6GV0" runat="server" AutoGenerateColumns="False" DataSourceID="FilterC6" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" CssClass="auto-style93" Font-Size="13px" ForeColor="Black" GridLines="Vertical" Width="1090px" Visible="False">
                                           <AlternatingRowStyle BackColor="#CCCCCC" />
                                           <Columns>
                                               <asp:BoundField DataField="ApplicantID" HeaderText="ApplicantID" SortExpression="ApplicantID" />
                                               <asp:BoundField DataField="RegNumber" HeaderText="RegNumber" SortExpression="RegNumber" />
                                               <asp:BoundField DataField="NAME" HeaderText="NAME" ReadOnly="True" SortExpression="NAME" />
                                               <asp:BoundField DataField="DepartmentName" HeaderText="DepartmentName" SortExpression="DepartmentName" />
                                               <asp:BoundField DataField="SOO" HeaderText="SOO" SortExpression="SOO" />
                                               <asp:BoundField DataField="LGA" HeaderText="LGA" SortExpression="LGA" />
                                               <asp:BoundField DataField="Sex" HeaderText="Sex" SortExpression="Sex" />
                                               <asp:BoundField DataField="Subject" HeaderText="Subject" SortExpression="Subject" />
                                               <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade" />
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
                                       <asp:SqlDataSource ID="FilterC6" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ApplicantSignupTable.ApplicantID, RecordHeaderTable.RegNumber, StudentApplicationTable.LastName + ' ' + StudentApplicationTable.FirstName + ' ' + StudentApplicationTable.MiddleName AS NAME, NIDNVCCourseTable.DepartmentName, StudentApplicationTable.SOO, StudentApplicationTable.LGA, StudentApplicationTable.Sex, SubjectTable.Subject, GradeTable.Grade FROM ApplicantSignupTable INNER JOIN StudentApplicationTable ON ApplicantSignupTable.ApplicantID = StudentApplicationTable.ApplicantID INNER JOIN RecordHeaderTable ON ApplicantSignupTable.ApplicantID = RecordHeaderTable.ApplicantID INNER JOIN RecordDetailsTable ON RecordHeaderTable.RegNumber = RecordDetailsTable.RegNumber INNER JOIN GradeTable ON RecordDetailsTable.GradeID = GradeTable.GradeID INNER JOIN SubjectTable ON RecordDetailsTable.SubID = SubjectTable.SubID INNER JOIN NIDNVCCourseTable ON ApplicantSignupTable.ProgramID = NIDNVCCourseTable.ID">
                                       </asp:SqlDataSource>
                    <table id="ProcessingTable" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF url('../Application%20Form/images/new%20gh.png') repeat-y right 50%; border-style: solid; border-width: medium; margin-left: 0px; " visible="False" class="auto-style96">
                        <tr>
                            <td class="auto-style53" valign="top" colspan="2">APPLICANT SCREENING PROCESSING</td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Applicant ID :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="ApplicantID" runat="server" Width="448px" AutoPostBack="True" ReadOnly="True"></asp:TextBox>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Reg<strong> </strong>Number&nbsp; :<b> </b> </td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="RegNumber" runat="server" Width="448px" AutoPostBack="True"></asp:TextBox>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Name :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="ApplicantName" runat="server" Width="448px" AutoPostBack="True"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Department :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="Department" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                State :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="StateTXT" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                L.G.A :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="LgaTXT" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Sex :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="SexTXT" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Jamb Score :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="JambScoreTXT" runat="server" Width="448px" ReadOnly="True"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Jamb Point Calculated :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="JambPoint" runat="server" Width="448px" ReadOnly="True"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top" colspan="2">
                                <asp:GridView ID="ExamGV0" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="eDS0" PageSize="24" Width="934px" GridLines="Horizontal" ShowFooter="True" style="margin-bottom: 0px" CssClass="auto-style95" Height="122px">
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" Visible="False" >
                                        </asp:BoundField>
                                        <asp:BoundField DataField="ExamType" HeaderText="Exam Type" SortExpression="ExamType" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Subject" HeaderText="Subject" SortExpression="Subject" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade" >
                                          <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Point" HeaderText="Point" SortExpression="Point">
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                    </Columns>
                                </asp:GridView>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Point Calculated
                                <br />
                                (Jamb Score &amp; O'Level)</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="PointCalculated" runat="server" Width="448px" ReadOnly="True"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                POST UTME Score :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="TestScoreTXT" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Status :</td>
                            <td class="auto-style46" valign="top">
                                <asp:DropDownList ID="CBRegisterProgram" runat="server" Width="452px" class ="chosen-select" AutoPostBack="True">
                                    <asp:ListItem>Recommended</asp:ListItem>
                                    <asp:ListItem>Proposed</asp:ListItem>
                                    
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                <asp:Button ID="RedirectLogin" runat="server" Text="SAVE" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                <asp:SqlDataSource ID="eDS0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT RecordDetailsTable.ID, ExamTypeTable.ExamType, SubjectTable.Subject, GradeTable.Grade, RecordDetailsTable.Point FROM RecordHeaderTable INNER JOIN RecordDetailsTable ON RecordHeaderTable.RegNumber = RecordDetailsTable.RegNumber INNER JOIN SubjectTable ON RecordDetailsTable.SubID = SubjectTable.SubID INNER JOIN GradeTable ON RecordDetailsTable.GradeID = GradeTable.GradeID INNER JOIN ExamTypeTable ON RecordHeaderTable.ExamType = ExamTypeTable.ID WHERE (RecordHeaderTable.ApplicantID = @ApplicantID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="ApplicantID" Name="ApplicantID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                </td>
                        </tr>
                        </table>
                                       <br />
                                </div>
                                </td>
            </tr>
        </table>
             </div> 
</div>
    

    
</div>
<img class="xr_ap" src="index_htm_files/04.gif" alt="" id="xr_qsq0" style="visibility:hidden;"/>
<!--[if lt IE 7]><script type="text/javascript" src="index_htm_files/png.js"></script><![endif]-->
<!--[if IE]><script type="text/javascript">xr_aeh()</script><![endif]--><!--[if !IE]>--><script type="text/javascript">window.addEventListener('load', xr_aeh, false);</script><!--<![endif]-->
        
    </div>
    
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
