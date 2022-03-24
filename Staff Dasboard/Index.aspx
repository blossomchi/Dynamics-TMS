<%@ page language="VB" autoeventwireup="false" inherits="StaffRegistration, App_Web_lxypcelk" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <link href="../ddlsearchjquery/ddlsearchjquery/chosen.css" rel="stylesheet" />
  <script src="../ddlsearchjquery/ddlsearchjquery/chosen.jquery.js" type="text/javascript"></script>
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.6.0.2.410"/>
 <meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Staff Home</title>
 <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_fonts.css"/>
    <link rel="shortcut icon" href="index_htm_files/sites/default/themes/custom/oxweb/logo eve.ico" />
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
        .auto-style2 {
            text-align: center;
        }
        .style3 {
            text-align: center;
        }
        .auto-style4 {
            width: 285px;
        }
        .auto-style9 {
            font-size: 17px;
        }
        .auto-style10 {
            font-size: 11px;
        }
        .auto-style11 {
            height: 152px;
            text-align: left;
        }
        .auto-style12 {
            font-size: x-large;
        }
        .auto-style13 {
            text-align: left;
            width: 248px;
        }
        #employeeTable {
            width: 1073px;
            height: 1242px;
        }
        .auto-style15 {
            text-align: left;
            width: 156px;
        }
        .auto-style18 {
            width: 157px;
        }
        .auto-style19 {
            text-align: center;
            width: 156px;
        }
        .auto-style20 {
            width: 156px;
        }
        .auto-style21 {
            text-align: right;
            width: 106px;
        }
        .auto-style22 {
            text-align: left;
            width: 106px;
        }
        .auto-style23 {
            text-align: right;
            width: 155px;
        }
        .auto-style24 {
            text-align: center;
        }
        .auto-style25 {
            height: 1062px;
        }
        .auto-style26 {
            width: 1088px;
            height: 800px;
        }
        .auto-style27 {
            width: 1088px;
            height: 153px;
        }
        </style>
</head>
<body style="background-color: #FFFFFF;">
    <form id="form1" runat="server" enctype="multipart/form-data">
  
  
<div class="xr_ap" id="xr_xrii"  style="width: 100%; height: 100%; top:0%; left:0%;">
    <div class="xr_ap" id="xr_xr" style="width: 1120px; height: 2231px; top:20px; left:50%; margin-left: -560px;">
 <script type="text/javascript">var xr_xr=document.getElementById("xr_xr")</script>
 <img class="xr_rn_ xr_ap" src="index_htm_files/306.png" alt="" title="" style="left: -3px; top: -4px; width: 1136px; height: 2248px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/324.png" alt="" title="" style="left: 0px; top: 0px; width: 1120px; height: 183px;"/>
 <div class="Heading_3" style="position: absolute; left:-218px; top:215px;font-size:36px;">
  <h3 class="xr_tc Heading_3" style="left: 691px; top: -33px; width: 136px;font-size:36px;margin:0;">STAFF</h3>
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
 <a href="/Contact.aspx" target="_self" onclick="return(xr_nn());">
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
                     &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/index.aspx" ForeColor="Black">Log Out</asp:HyperLink>
                     </strong>
               
             </td>
         </tr>
     </table>

          <div class="xr_ap" id="tableContent" style="top: 180px; width: 98%; height: auto; left:51%; margin-left: -561px;">
              <table id="employeeTable" class="auto-style25">
                      
            <tr>
                <td class="style9" style="position: absolute; top: 90px">
                    <table id="AddEmployeeTable" runat="server" style="background-position: center; background-color:  #FFFFFF; background-repeat: repeat; " visible="True" class="auto-style26">
                        <tr>
                            <td class="auto-style11" style="border-bottom-style: ridge; border-bottom-width: thick; border-bottom-color: #0098B4; border-top-style: ridge; border-top-width: thick; border-top-color: #0098B4;" colspan="7" valign="bottom">
                                <asp:Image ID="EmployeeImage" runat="server" Height="177px" ImageAlign="Top" ImageUrl="~/Staff/images/ggg.jpg" Width="180px" ToolTip="Image" />
                                <strong>
                                <br />
                                <span class="auto-style12">Welcome To Staff Dasboard </span></strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style18" style="text-align: left;">
                                <asp:ImageButton ID="ImageButton1" runat="server" Height="69px" ImageUrl="~/Staff/images/icon_new_staff.jpg" ToolTip="Register Staff." Width="122px" />
                            </td>
                            <td class="auto-style15" align="left">
                                <asp:ImageButton ID="ImageButton5" runat="server" Height="69px" ImageUrl="~/Staff/images/IMA_SYM_Literature.png" ToolTip="Programs." Width="122px" />
                            </td>
                            <td class="auto-style22">
                                <asp:ImageButton ID="ImageButton4" runat="server" Height="69px" ImageUrl="~/Staff/images/Icon_Buch.gif" ToolTip="Sub Courses." Width="122px" />
                            </td>
                            <td class="auto-style24">
                                <asp:ImageButton ID="ImageButton6" runat="server" Height="69px" ImageUrl="~/Staff/images/courses.jpg" ToolTip="Courses." Width="122px" />
                            </td>
                            <td class="auto-style24">
                                <asp:ImageButton ID="ImageButton7" runat="server" Height="69px" ImageUrl="~/Staff/images/fees.png" ToolTip="Fees Management." Width="122px" />
                            </td>
                            <td class="auto-style23">
                                <asp:ImageButton ID="ImageButton18" runat="server" Height="69px" ImageUrl="~/Staff/images/existing student1.jpeg" ToolTip="Manage Existing Student." Width="122px" />
                            </td>
                            <td class="auto-style2">
                                <asp:ImageButton ID="ImageButton9" runat="server" Height="69px" ImageUrl="~/Staff/images/ggggggggggggggg.png" ToolTip="Register New Student." Width="122px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style18" style="text-align: left;">
                                &nbsp;</td>
                            <td class="auto-style15" align="left">
                                &nbsp;</td>
                            <td class="auto-style22">
                                &nbsp;</td>
                            <td class="auto-style24">
                                &nbsp;</td>
                            <td class="auto-style24">
                                &nbsp;</td>
                            <td class="auto-style23">
                                &nbsp;</td>
                            <td class="auto-style2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style18" style="text-align: left;">
                                <asp:ImageButton ID="ImageButton53" runat="server" Height="77px" ImageUrl="~/Staff/images/corporate.jpg" ToolTip="Corporate Student Information" Width="122px" />
                            </td>
                            <td class="auto-style15" align="left">
                                <asp:ImageButton ID="ImageButton30" runat="server" Height="69px" ImageUrl="~/Staff/images/sem4.jpeg" ToolTip="Seminar and workshop" Width="122px" />
                            </td>
                            <td class="auto-style22">
                                <asp:ImageButton ID="ImageButton25" runat="server" Height="69px" ImageUrl="~/Staff/images/expense group.jpeg" ToolTip="Mange Expense Group" Width="122px" />
                            </td>
                            <td class="auto-style24">
                                <asp:ImageButton ID="ImageButton17" runat="server" Height="69px" ImageUrl="~/Staff/images/EXPENSE.jpg" ToolTip="Raise Expenses" Width="122px" />
                            </td>
                            <td class="auto-style24">
                                <asp:ImageButton ID="ImageButton10" runat="server" Height="69px" ImageUrl="~/Staff/images/index.jpg" ToolTip="Change Existing Student Session." Width="122px" />
                            </td>
                            <td class="auto-style23">
                                <asp:ImageButton ID="ImageButton20" runat="server" Height="69px" ImageUrl="~/Staff/images/certficates.png" ToolTip="Certificates" Width="122px" />
                            </td>
                            <td class="auto-style2">
                                <asp:ImageButton ID="ImageButton8" runat="server" Height="69px" ImageUrl="~/Staff/images/time.png" ToolTip="Time Table." Width="122px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style18" style="text-align: left;">
                                &nbsp;</td>
                            <td class="auto-style15" align="left">
                                &nbsp;</td>
                            <td class="auto-style22">
                                &nbsp;</td>
                            <td class="auto-style24">
                                &nbsp;</td>
                            <td class="auto-style24">
                                &nbsp;</td>
                            <td class="auto-style23">
                                &nbsp;</td>
                            <td class="auto-style2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style18" style="text-align: left;">
                                <asp:ImageButton ID="ImageButton55" runat="server" Height="69px" ImageUrl="~/LMS/images/index.png" ToolTip="Parent Information" Width="122px" />
                            </td>
                            <td class="auto-style15" align="left">
                                &nbsp;</td>
                            <td class="auto-style22">
                                &nbsp;</td>
                            <td class="auto-style24">
                                &nbsp;</td>
                            <td class="auto-style24">
                                &nbsp;</td>
                            <td class="auto-style23">
                                &nbsp;</td>
                            <td class="auto-style2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="text-align: left; border-top-style: solid; border-top-width: thin; border-top-color: #0098B4; border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #0098B4;" colspan="7">
                                <asp:Label ID="Label10" runat="server" style="font-weight: 700; font-size: 17px" Text="Account Section"></asp:Label>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style18" style="text-align: left;">
                                <asp:ImageButton ID="ImageButton11" runat="server" Height="69px" ImageUrl="~/Staff/images/chart-of-accounts.jpg" ToolTip="Chart Of Accounts" Width="122px" />
                            </td>
                            <td class="auto-style15" align="left">
                                <asp:ImageButton ID="ImageButton12" runat="server" Height="69px" ImageUrl="~/Staff/images/cash book2.jpg" ToolTip="Cash Book" Width="122px" />
                            </td>
                            <td class="auto-style22">
                                <asp:ImageButton ID="ImageButton13" runat="server" Height="69px" ImageUrl="~/Staff/images/assssss.png" ToolTip="Student Account" Width="122px" />
                            </td>
                            <td class="auto-style24">
                                <asp:ImageButton ID="ImageButton54" runat="server" Height="69px" ImageUrl="~/Staff/images/assssss.png" ToolTip="Corporate Student Account" Width="122px" />
                            </td>
                            <td class="auto-style24">
                                <asp:ImageButton ID="ImageButton56" runat="server" Height="69px" ImageUrl="~/Staff/images/assssss.png" ToolTip="NID Student Account" Width="122px" />
                            </td>
                            <td class="auto-style23">
                                <asp:ImageButton ID="ImageButton15" runat="server" Height="69px" ImageUrl="~/Staff/images/discount 1.jpg" ToolTip="Discount Account" Width="122px" />
                            </td>
                            <td class="auto-style2">
                                <asp:ImageButton ID="ImageButton14" runat="server" Height="69px" ImageUrl="~/Staff/images/other fees.png" ToolTip="Other Fees Account" Width="122px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style18" style="text-align: left;">
                                &nbsp;</td>
                            <td class="auto-style15" align="left">
                                &nbsp;</td>
                            <td class="auto-style22">
                                &nbsp;</td>
                            <td class="auto-style24">
                                &nbsp;</td>
                            <td class="auto-style24">
                                &nbsp;</td>
                            <td class="auto-style23">
                                &nbsp;</td>
                            <td class="auto-style2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style18" style="text-align: left;">
                                <asp:ImageButton ID="ImageButton19" runat="server" Height="69px" ImageUrl="~/Staff/images/accc.jpg" ToolTip="View Creditor Account" Width="122px" />
                            </td>
                            <td class="auto-style15" align="left">
                                <asp:ImageButton ID="ImageButton22" runat="server" Height="69px" ImageUrl="~/Staff/images/incomes.jpg" ToolTip="Other Incomes" Width="122px" />
                            </td>
                            <td class="auto-style22">
                                <asp:ImageButton ID="ImageButton23" runat="server" Height="69px" ImageUrl="~/Staff/images/download (1).jpg" ToolTip="View Other Incomes Account" Width="122px" />
                            </td>
                            <td class="auto-style24">
                                <asp:ImageButton ID="ImageButton28" runat="server" Height="69px" ImageUrl="~/Staff/images/loan 3.jpeg" ToolTip="Loan Definition" Width="122px" />
                            </td>
                            <td class="auto-style24">
                                <asp:ImageButton ID="ImageButton29" runat="server" Height="69px" ImageUrl="~/Staff/images/loan1.jpeg" ToolTip="Loan Account" Width="122px" />
                            </td>
                            <td class="auto-style23">
                                <asp:ImageButton ID="ImageButton26" runat="server" Height="69px" ImageUrl="~/Staff/images/supp.jpeg" ToolTip="Mange Suppliers" Width="122px" />
                            </td>
                            <td class="style3">
                                <asp:ImageButton ID="ImageButton27" runat="server" Height="69px" ImageUrl="~/Staff/images/ap1.jpeg" ToolTip="Account Payables" Width="122px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style18" style="text-align: left;">
                                &nbsp;</td>
                            <td class="auto-style15" align="left">
                                &nbsp;</td>
                            <td class="auto-style22">
                                &nbsp;</td>
                            <td class="auto-style24">
                                &nbsp;</td>
                            <td class="auto-style24">
                                &nbsp;</td>
                            <td class="auto-style23">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style18" style="text-align: left;">
                                <asp:ImageButton ID="ImageButton24" runat="server" Height="69px" ImageUrl="~/Staff/images/e.jpg" ToolTip="View Expense Account" Width="122px" />
                            </td>
                            <td class="auto-style19">
                                <asp:ImageButton ID="ImageButton47" runat="server" Height="69px" ImageUrl="~/Staff/images/refund.jpg" ToolTip="Refund Student Account" Width="122px" />
                            </td>
                            <td class="auto-style21">
                                <asp:ImageButton ID="ImageButton48" runat="server" Height="77px" ImageUrl="~/Staff/images/score-1-132262.png" ToolTip="Ener Student Scores" Width="122px" />
                            </td>
                            <td class="auto-style2">
                                <asp:ImageButton ID="ImageButton16" runat="server" Height="62px" ImageUrl="~/Staff/images/scho 1.png" ToolTip="Scholarship Account" Width="111px" />
                            </td>
                            <td class="auto-style2">
                                <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black" Height="62px" ImageUrl="~/Staff/images/eee.jpg" NavigateUrl="~/ReportAcademy/Reports.aspx" Width="117px">Click Me.</asp:HyperLink></td>
                            <td class="auto-style23">
                                &nbsp;</td>
                            <td class="auto-style2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style18"><strong>
                    <asp:Label ID="BranchLabel" runat="server" Visible="False"></asp:Label>
                    <asp:Label ID="AdminLabel" runat="server" Visible="False"></asp:Label>
                    <span class="auto-style9">
                                <asp:Label ID="StaffIDtxt0" runat="server" CssClass="auto-style10" Visible="False">Staff ID: </asp:Label>
                                <asp:Label ID="StaffIDtxt" runat="server" CssClass="auto-style10" Visible="False"></asp:Label>
                                <asp:Label ID="employeeName0" runat="server" CssClass="auto-style10" Visible="False">Full Name: </asp:Label>
                                <asp:Label ID="employeeName" runat="server" CssClass="auto-style10" Visible="False"></asp:Label>
                                <asp:Label ID="Designation0" runat="server" CssClass="auto-style10" Visible="False">Designation: </asp:Label>
                                <asp:Label ID="Designation" runat="server" CssClass="auto-style10" Visible="False"></asp:Label>
                                <asp:Label ID="Branch0" runat="server" CssClass="auto-style10" Visible="False">Branch: </asp:Label>
                                <asp:Label ID="Branch" runat="server" CssClass="auto-style10" Visible="False"></asp:Label>
                                <asp:Label ID="MSGLabel1" runat="server" ForeColor="Red" CssClass="auto-style10"></asp:Label>
                                <asp:TextBox ID="statusTextBox" runat="server" Visible="False" Width="36px"></asp:TextBox>
                                <asp:TextBox ID="viewIDTextBox0" runat="server" Visible="False" Width="36px"></asp:TextBox>
                                <asp:TextBox ID="txtSN" runat="server" Visible="False" Width="36px"></asp:TextBox>
                                <asp:TextBox ID="UpdateTextBox" runat="server" Visible="False" Width="27px"></asp:TextBox>
                                <asp:TextBox ID="UpdateTextBox1" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
                                </span>
                                </strong></td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style2" style="">&nbsp;</td>
                            <td class="auto-style2" style="">&nbsp;</td>
                            <td class="auto-style23">&nbsp;</td>
                            <td class="auto-style2" style="">&nbsp;</td>
                        </tr>
                    </table>
                    <table id="NIDTable" runat="server" style="background-position: center; background-color:  #FFFFFF; background-repeat: repeat; " visible="True" class="auto-style27">
                        <tr>
                            <td class="61" style="text-align: left; border-top-style: solid; border-top-width: thin; border-top-color: #0098B4; border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #0098B4;" colspan="6" valign="middle">
                                <asp:Label ID="Label9" runat="server" style="font-weight: 700; font-size: 17px" Text="National Innovation Diploma / National Vocational Certificate Section."></asp:Label>
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4" style="text-align: left;">
                                <asp:ImageButton ID="ImageButton50" runat="server" Height="60px" ImageUrl="~/Staff Dasboard/images/session term.jpg" ToolTip="Link Session and Term" Width="107px" />
                            </td>
                            <td class="auto-style4" style="text-align: left;">
                                <asp:ImageButton ID="ImageButton42" runat="server" Height="60px" ImageUrl="~/Staff/images/22.png" ToolTip="NID/NVC Program" Width="107px" />
                            </td>
                            <td class="auto-style4" style="text-align: left;">
                                <asp:ImageButton ID="ImageButton35" runat="server" Height="72px" ImageUrl="~/Staff/images/nid course2.jpeg" ToolTip="NID / NVC Department" Width="106px" />
                            </td>
                            <td class="auto-style4" style="text-align: left;">
                                <asp:ImageButton ID="ImageButton33" runat="server" Height="69px" ImageUrl="~/Staff/images/SUB2.jpeg" ToolTip="NID / NVC Sub Courses." Width="122px" />
                            </td>
                            <td class="auto-style88">
                                <asp:ImageButton ID="ImageButton43" runat="server" Height="69px" ImageUrl="~/Staff/images/courses.jpg" ToolTip="Department and Courses" Width="122px" />
                            </td>
                            <td class="auto-style2">
                                <asp:ImageButton ID="ImageButton31" runat="server" Height="69px" ImageUrl="~/Staff Dasboard/images/cu.jpg" ToolTip="Curriculum" Width="122px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4" style="text-align: left;">
                                &nbsp;</td>
                            <td class="auto-style4" style="text-align: left;">
                                &nbsp;</td>
                            <td class="auto-style4" style="text-align: left;">
                                &nbsp;</td>
                            <td class="auto-style4" style="text-align: left;">
                                &nbsp;</td>
                            <td class="auto-style88">
                                &nbsp;</td>
                            <td class="auto-style2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style4" style="text-align: left;">
                                <asp:ImageButton ID="ImageButton36" runat="server" Height="60px" ImageUrl="~/Staff/images/fees.png" ToolTip="Fees Management" Width="107px" />
                            </td>
                            <td class="auto-style4" style="text-align: left;">
                                <asp:ImageButton ID="ImageButton46" runat="server" Height="61px" ImageUrl="~/Staff Dasboard/images/emotionheader.jpg" ToolTip="Download / View Curriculum" Width="113px" />
                            </td>
                            <td class="auto-style4" style="text-align: left;">
                                <asp:ImageButton ID="ImageButton32" runat="server" Height="69px" ImageUrl="~/Staff/images/SR.jpeg" ToolTip="Student Registration" Width="122px" />
                            </td>
                            <td class="auto-style4" style="text-align: left;">
                                <asp:ImageButton ID="ImageButton37" runat="server" Height="65px" ImageUrl="~/Staff/images/view.jpg" ToolTip="View Students Application." Width="113px" />
                            </td>
                            <td class="auto-style88">
                                <asp:ImageButton ID="ImageButton34" runat="server" Height="62px" ImageUrl="~/Staff/images/screening.png" ToolTip="Screening Of Students." Width="111px" />
                            </td>
                            <td class="auto-style2">
                                <asp:ImageButton ID="ImageButton45" runat="server" Height="67px" ImageUrl="~/Staff/images/app1 (1).jpg" ToolTip="Approve Canadidates" Width="123px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4" style="text-align: left;">
                                &nbsp;</td>
                            <td class="auto-style4" style="text-align: left;">
                                &nbsp;</td>
                            <td class="auto-style4" style="text-align: left;">
                                &nbsp;</td>
                            <td class="auto-style4" style="text-align: left;">
                                &nbsp;</td>
                            <td class="auto-style88">
                                &nbsp;</td>
                            <td class="auto-style2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style4" style="text-align: left;">
                                <asp:ImageButton ID="ImageButton44" runat="server" Height="67px" ImageUrl="~/Staff/images/admitCan.jpg" ToolTip="Admit Candidate" Width="123px" />
                            </td>
                            <td class="auto-style4" style="text-align: left;">
                                <asp:ImageButton ID="ImageButton38" runat="server" Height="60px" ImageUrl="~/Staff Dasboard/images/payyyyyy.jpeg" ToolTip="Patment Of Fees" Width="107px" />
                            </td>
                            <td class="auto-style4" style="text-align: left;">
                                <asp:ImageButton ID="ImageButton51" runat="server" Height="77px" ImageUrl="~/Staff/images/score-1-132262.png" ToolTip="Ener Student Scores" Width="122px" />
                            </td>
                            <td class="auto-style4" style="text-align: left;">
                                <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="Black" Height="62px" ImageUrl="~/Staff/images/eee.jpg" NavigateUrl="~/ReportNID/ReportsScores.aspx" Width="117px">Click Me.</asp:HyperLink></td>
                            <td class="auto-style13">
                                <asp:ImageButton ID="ImageButton52" runat="server" Height="77px" ImageUrl="~/Staff/images/password-icon.png" ToolTip="Student Information" Width="122px" />
                            </td>
                            <td class="auto-style2">
                                &nbsp;</td>
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
