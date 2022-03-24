<%@ page language="VB" autoeventwireup="false" inherits="StaffRegistration, App_Web_qatvdhf4" enableeventvalidation="false" %>

<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>

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
 <title>Student Scores Management</title>
 <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_fonts.css"/>
 <script type="text/javascript"><!--
    if(navigator.userAgent.indexOf('MSIE')!=-1) document.write('<link rel="stylesheet" type="text/css" href="index_htm_files/xr_fontsie.css"/>');
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
            text-align: left;
            font-weight: 700;
            height: 27px;
        }
        .style73
        {
            width: 338px;
            text-align: left;
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
            text-align: left;
            height: 29px;
        }
          .style178
        {
            text-align: left;
            width: 52px;
        }
        .style159
        {
            text-align: left;
            width: 227px;
        }
        .style150
        {
            text-align: left;
        }
        .style161
        {
            text-align: center;
            height: 27px;
        }
         .style169
        {
            text-align: left;
            height: 20px;
        }
         .style238
        {
            text-align: left;
            height: 22px;
        }
        .style162
        {
            text-align: left;
            height: 35px;
        }
         .style21
        {
            height: 27px;
            text-align: left;
            width: 345px;
        }
         .style18
        {
            height: 27px;
            width: 345px;
        }
         .style196
        {
            height: 13px;
            width: 345px;
        }
        .style160
        {
            text-align: left;
            }
         .style182
        {
            height: 27px;
            text-align: center;
            }
         .style158
        {
            text-align: left;
            width: 179px;
        }
        .style23
        {
            text-align: left;
            }
        .style157
        {
            height: 27px;
            text-align: left;
            width: 302px;
        }
        .style24
        {
            height: 27px;
            width: 302px;
        }
        .style232
        {
            text-align: left;
            height: 21px;
        }
        .style184
        {
            text-align: left;
            width: 52px;
            height: 153px;
        }
        .style185
        {
            text-align: left;
            width: 227px;
            height: 153px;
        }
        .style179
        {
            height: 74px;
            width: 52px;
            text-align: left;
        }
        .style155
        {
            height: 74px;
            width: 227px;
            text-align: left;
        }
        .style147
        {
            height: 29px;
            font-size: medium;
            width: 179px;
            text-align: right;
        }
          .auto-style35 {
             text-align: left;
             height: 19px;
              font-size: 16px;
          }
         .style92
        {
            text-align: left;
            height: 27px;
            width: 120px;
        }
        .style104
        {
            height: 27px;
            text-align: left;
            width: 186px;
        }
        .style122
        {
            text-align: left;
            height: 15px;
            width: 120px;
        }
        .style123
        {
            height: 15px;
            text-align: left;
            width: 186px;
        }
        .style119
        {
            text-align: left;
            height: 16px;
        }
          .auto-style36 {
              width: 1088px;
              height: 102px;
          }
          .auto-style37 {
              text-align: left;
              height: 27px;
              width: 179px;
          }
          .auto-style38 {
              text-align: left;
              height: 15px;
              width: 179px;
          }
          .auto-style39 {
              text-align: left;
              height: 15px;
          }
          .auto-style40 {
              width: 100%;
          }
          .auto-style11 {
              width: 1096px;
              height: 221px;
          }
        .RadPicker{vertical-align:middle}.RadPicker{vertical-align:middle}.rdfd_{position:absolute}.rdfd_{position:absolute}.RadPicker .rcTable{table-layout:auto}.RadPicker .rcTable{table-layout:auto}.RadPicker .RadInput{vertical-align:baseline}.RadPicker .RadInput{vertical-align:baseline}.RadInput_Default{font:12px "segoe ui",arial,sans-serif}.riSingle{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle{position:relative;display:inline-block;white-space:nowrap;text-align:left}.RadInput{vertical-align:middle}.RadInput_Default{font:12px "segoe ui",arial,sans-serif}.riSingle{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle{position:relative;display:inline-block;white-space:nowrap;text-align:left}.RadInput{vertical-align:middle}.riSingle .riDisplay{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle .riDisplay{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riDisplay{position:absolute;padding:2px 0 3px 5px;border:0 solid transparent;border-width:1px 2px 0 1px;width:100%;height:100%;overflow:hidden;white-space:nowrap;text-align:left;cursor:default;margin-left:1px}.riDisplay{position:absolute;padding:2px 0 3px 5px;border:0 solid transparent;border-width:1px 2px 0 1px;width:100%;height:100%;overflow:hidden;white-space:nowrap;text-align:left;cursor:default;margin-left:1px}.riSingle .riTextBox{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle .riTextBox{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}
        </style>
</head>
<body class="xr_bgb16">
    <form id="form1" runat="server" enctype="multipart/form-data">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
  
<div class="xr_ap" id="xr_xrii"  style="width: 100%; height: 100%; top:0%; left:0%;">
    <div class="xr_ap" id="xr_xr" style="width: 1120px; height: 2231px; top:20px; left:50%; margin-left: -560px;">
 <script type="text/javascript">var xr_xr=document.getElementById("xr_xr")</script>
  <img class="xr_rn_ xr_ap" src="index_htm_files/306.png" alt="" title="" style="left: -3px; top: -4px; width: 1136px; height: 2248px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/324.png" alt="" title="" style="left: 0px; top: 0px; width: 1120px; height: 183px;"/>
 <div class="Heading_3" style="position: absolute; left:-218px; top:215px;font-size:36px;">
  <h3 class="xr_tc Heading_3" style="left: 573px; top: -33px; width: 372px; font-size:36px;margin:0;">STUDENTS SCORES</h3>
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
                     &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/index.aspx" ForeColor="Black">Log Out</asp:HyperLink>
                     </strong>
               
             </td>
         </tr>
     </table>

         <div class="xr_ap" id="tableContent" style="top: 268px; width: 98%; height: auto; left:51%; margin-left: -561px;">
             <table id="employeeTable">
            <tr>
                <td class="style3">
                    <asp:Button ID="btnStaffHome" runat="server" Text="Staff Home" Width="106px" />
                    &nbsp;<asp:Button ID="NidFee" runat="server" Text="Enter Score" Width="126px" />
                    &nbsp;<asp:Button ID="AddemployeeButton" runat="server" Text="Cal Percentage" Width="126px" />
                &nbsp;<asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" Width="126px" />
                    <asp:Button ID="GradePoints" runat="server" Text="Enter Grade points" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:GridView ID="StaffGV" runat="server" Width="1091px" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataSourceID="StaffViewDS" ForeColor="Black" PageSize="48" AllowPaging="True" DataKeyNames="StudentAttendanceID">
                        <Columns>
                            <asp:BoundField DataField="StudentAttendanceID" HeaderText="Student Attendance ID" ReadOnly="True" SortExpression="StudentAttendanceID" InsertVisible="False" />
                            <asp:BoundField DataField="Full Name" HeaderText="Full Name" SortExpression="Full Name" ReadOnly="True" />
                            <asp:BoundField DataField="SubCourse" HeaderText="SubCourse" SortExpression="SubCourse" />
                            <asp:BoundField DataField="Assignment" HeaderText="Test" SortExpression="Assignment" />
                            <asp:BoundField DataField="ClassWork" HeaderText="Exercises" SortExpression="ClassWork" />
                            <asp:BoundField DataField="TestProject" HeaderText="Project" SortExpression="TestProject" />
                             <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" />
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
                    <asp:SqlDataSource ID="StaffViewDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT StudentScoresCertificateTable.StudentAttendanceID, StudentTableTable.FirstName + ' ' + StudentTableTable.LastName AS [Full Name], StudentScoresCertificateTable.SubCourse, StudentScoresCertificateTable.Assignment, StudentScoresCertificateTable.ClassWork, StudentScoresCertificateTable.TestProject, StudentScoresCertificateTable.Total FROM StudentScoresCertificateTable INNER JOIN StudentTableTable ON StudentScoresCertificateTable.StudentNO = StudentTableTable.StudentNO ORDER BY StudentScoresCertificateTable.StudentAttendanceID DESC"></asp:SqlDataSource>
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
                                <asp:TextBox ID="pendingGrandTotal" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
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
                    <small><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="txtGrandTotal" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
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
                    <small><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="pendingDiscount" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
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
                <td class="style9" style="position: absolute; top: 90px; ">
                    <table runat="server" class="auto-style40">
                        <tr>
                            <td>
                    <table id="CettificationNameTable" runat="server" align="center" style="background-position: center; border-style: solid; border-width: medium; background-color: #FFFFFF; background-repeat: repeat;" visible="False" class="auto-style11">
                        <tr>
                            <td class="style74" colspan="4" valign="top">
                                Enter Student Scores<strong>......</strong></td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Student Name</td>
                            <td class="style77" valign="top" colspan="3"><strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBExistingStudent"  runat="server" AutoPostBack="True" DataSourceID="ExistingStudentDS" DataTextField="Student Full Name" DataValueField="StudentNO" Height="24px" Width="629px">
                                </asp:DropDownList>
                                <strong><span style="font-size: 8pt"><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="StudentNoTXT" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">&nbsp;</td>
                            <td class="style77" valign="top" colspan="3">
                    <strong style="font-weight: 700">
                                <asp:CheckBox ID="CBRegular" runat="server" Text="None Corporate" AutoPostBack="True" />
                                <asp:CheckBox ID="CBCorporate" runat="server" Text="Corporate" AutoPostBack="True" />
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Program</td>
                            <td class="style77" valign="top" colspan="3"><strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBProgramCourse"  runat="server" AutoPostBack="True" DataSourceID="ProgramDS" DataTextField="Progam/Amount" DataValueField="OfficialID" Height="24px" Width="629px" Visible="False">
                                </asp:DropDownList>
                                <asp:DropDownList class ="chosen-select" ID="CBCorporateProgramCourse"  runat="server" AutoPostBack="True" DataSourceID="CorporateDS" DataTextField="Program / Amount" DataValueField="OfficialSN" Height="24px" Width="629px" Visible="False">
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="CorporateDS" runat="server" ConnectionString="<%$ ConnectionStrings:rolfStudentConnectionString1 %>" SelectCommand="SELECT StudentTableTable.StudentNO, CorporateCoursesRegisteredForStudentTable.OfficialSN, CorporateCoursesRegisteredForStudentTable.Duration + ', ' + CorporateCoursesRegisteredForStudentTable.Name + ', ' + CONVERT (varchar, CAST(CorporateCoursesRegisteredForStudentTable.Amount AS varchar)) AS [Program / Amount] FROM CorporateOfficialInformationTable INNER JOIN CorporateCoursesRegisteredForStudentTable ON CorporateOfficialInformationTable.OfficialSN = CorporateCoursesRegisteredForStudentTable.OfficialSN INNER JOIN CorporateDetalsTable ON CorporateOfficialInformationTable.CorporateDetailID = CorporateDetalsTable.CorporateDetailID INNER JOIN StudentTableTable ON CorporateDetalsTable.StudentNO = StudentTableTable.StudentNO WHERE (StudentTableTable.StudentNO = @StudentNo)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="StudentNoTXT" Name="StudentNo" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Start Date</td>
                            <td class="style77" valign="top">
                                                <telerik:RadDateTimePicker ID="RadDateTimePicker4" runat="server" Width="350px" Culture="en-US">
<TimeView CellSpacing="-1"></TimeView>

<TimePopupButton ImageUrl="" HoverImageUrl=""></TimePopupButton>

<Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

<DateInput DisplayDateFormat="MM/dd/yy" DateFormat="MM/dd/yy" EnableSingleInputRendering="True" LabelWidth="64px"></DateInput>

<DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                                                </telerik:RadDateTimePicker>
                                <asp:TextBox ID="txtStartDate" runat="server" Width="20px" ReadOnly="True" Visible="False"></asp:TextBox>
                            </td>
                            <td class="style77" valign="top">End Date</td>
                            <td class="style77" valign="top">
                                                <telerik:RadDateTimePicker ID="RadDateTimePicker5" runat="server" Width="350px" Culture="en-US">
<TimeView CellSpacing="-1"></TimeView>

<TimePopupButton ImageUrl="" HoverImageUrl=""></TimePopupButton>

<Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

<DateInput DisplayDateFormat="MM/dd/yy" DateFormat="MM/dd/yy" EnableSingleInputRendering="True" LabelWidth="64px"></DateInput>

<DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                                                </telerik:RadDateTimePicker>
                                <asp:TextBox ID="txtEndDate" runat="server" Width="20px" ReadOnly="True" Visible="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Sub Course</td>
                            <td class="style77" valign="top" colspan="3">
                                <asp:DropDownList ID="cbSubCourse" runat="server" AutoPostBack="True" class="chosen-select" datasourceid="SubDS" DataTextField="Name" DataValueField="Name" Height="30px" Width="629px" ToolTip="Individual Course" Enabled="False">
                                </asp:DropDownList>
                                <asp:TextBox ID="subNames" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                <asp:TextBox ID="subNamesCode" runat="server" Visible="False" Width="20px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Test</td>
                            <td class="style77" valign="top" colspan="3">
                                <asp:TextBox ID="txtTest" runat="server" Width="245px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Practical / Excercise</td>
                            <td class="style77" valign="top" colspan="3">
                                <asp:TextBox ID="txtPractical" runat="server" Width="245px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Project</td>
                            <td class="style77" valign="top" colspan="3">
                                <asp:TextBox ID="txtProject" runat="server" Width="245px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Total</td>
                            <td class="style77" valign="top" colspan="3">
                                <asp:TextBox ID="txtTotal" runat="server" Width="245px" ReadOnly="True"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Enter Attendance</td>
                            <td class="style77" valign="top" colspan="3">
                                <asp:TextBox ID="txtAttendance" runat="server" Width="245px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Absent</td>
                            <td class="style77" valign="top" colspan="3">
                                <asp:TextBox ID="txtAbsent" runat="server" Width="245px"></asp:TextBox>
                                <asp:Button ID="Button1" runat="server" Enabled="False" Text="Cal" Width="100px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">&nbsp;</td>
                            <td class="style77" valign="top" colspan="3">
                                <asp:Button ID="btn_Consult" runat="server" Text="SUBMIT" />
&nbsp;
                                <asp:Button ID="btn_Consult0" runat="server" Text="RESET" />
                            </td>
                        </tr>
                                <span style="font-weight: 700">
                        <tr>
                            <td class="style77" colspan="4" valign="top">
                                <asp:GridView ID="GVSubCourses" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" Width="1066px" style="font-size: 11px" ShowFooter="True" PageSize="8" DataKeyNames="StudentAttendanceID" DataSourceID="SubStudentGV">
                                    <AlternatingRowStyle BackColor="#CCCCCC" />
                                    <Columns>
                                        <asp:BoundField DataField="StudentAttendanceID" HeaderText="StudentAttendanceID" InsertVisible="False" ReadOnly="True" SortExpression="StudentAttendanceID" />
                                        <asp:BoundField DataField="Full Name" HeaderText="Full Name" ReadOnly="True" SortExpression="Full Name" />
                                        <asp:BoundField DataField="SubCourse" HeaderText="SubCourse" SortExpression="SubCourse" />
                                        <asp:BoundField DataField="Assignment" HeaderText="Test" SortExpression="Assignment" />
                                        <asp:BoundField DataField="ClassWork" HeaderText="Practical / Exercise" SortExpression="ClassWork" />
                                        <asp:BoundField DataField="TestProject" HeaderText="Project" SortExpression="TestProject" />
                                        <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" />
                                        <asp:BoundField DataField="Attendance" HeaderText="Attendance" SortExpression="Attendance" />
                                        <asp:BoundField DataField="Absent" HeaderText="Absent" SortExpression="Absent" />
                                  <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton21" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Staff/images/edit.png" Text="Select" ToolTip="View"/>
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
                                <asp:SqlDataSource ID="SubStudentGV" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT StudentScoresCertificateTable.StudentAttendanceID, StudentTableTable.FirstName + ' ' + StudentTableTable.LastName AS [Full Name], StudentScoresCertificateTable.SubCourse, StudentScoresCertificateTable.Assignment, StudentScoresCertificateTable.ClassWork, StudentScoresCertificateTable.TestProject, StudentScoresCertificateTable.Total, StudentScoresCertificateTable.Attendance, StudentScoresCertificateTable.Absent FROM StudentScoresCertificateTable INNER JOIN StudentTableTable ON StudentScoresCertificateTable.StudentNO = StudentTableTable.StudentNO WHERE (StudentTableTable.StudentNO = @StudenrNO)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="StudentNoTXT" Name="StudenrNO" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                </span>
                                <strong style="font-weight: 700">
                                <asp:SqlDataSource ID="ExistingStudentDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT StudentNO, FirstName + ' ' + LastName AS [Student Full Name] FROM StudentTableTable"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="ProgramDS" runat="server" ConnectionString="<%$ ConnectionStrings:rolfStudentConnectionString1 %>" SelectCommand="SELECT StudentTableTable.StudentNO, CoursesRegisteredForStudentTable.Duration + ', ' + CoursesRegisteredForStudentTable.Name + ', ' + CONVERT (varchar, CAST(CoursesRegisteredForStudentTable.Amount AS varchar)) AS [Progam/Amount], CoursesRegisteredForStudentTable.OfficialID FROM CoursesRegisteredForStudentTable INNER JOIN OfficialInformationTable ON CoursesRegisteredForStudentTable.OfficialID = OfficialInformationTable.OfficialSN INNER JOIN StudentCoursesTable ON OfficialInformationTable.StudentCoursesID = StudentCoursesTable.StudentCoursesID INNER JOIN StudentTableTable ON StudentCoursesTable.StudentNO = StudentTableTable.StudentNO WHERE (StudentTableTable.StudentNO = @StudentNo)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="StudentNoTXT" Name="StudentNo" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                </strong>
                                <asp:SqlDataSource ID="SubDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, Name, Amount FROM SubCoursesTable"></asp:SqlDataSource>
                                <asp:TextBox ID="PendingFeesAmount" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                <asp:TextBox ID="PendingFeesInfo" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                <strong style="font-weight: 700"><span style="font-size: 8pt"><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="OtherFeesID" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="OtherFeesID0" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <span style="font-weight: 700">
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="OtherFeesID1" runat="server" Visible="False" Width="16px"></asp:TextBox>
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
                                <asp:TextBox ID="OtherFeesID2" runat="server" Visible="False" Width="16px"></asp:TextBox>
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
                                <asp:TextBox ID="ProgramIDDD" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                            </td>
                        </tr>
                        </table>
                            </td>
                        </tr>
                        </table>
                    </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 90px; ">
                                <table id="StudentPerTable" runat="server" align="left" style="border-style: solid; border-width: medium; background-color: #FFFFFF; " visible="False" class="auto-style36">
                                    <tr>
                                        <td class="auto-style35" colspan="4" valign="top"><strong>Calculate Student Percentage</strong></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style37" valign="top">Select Student</td>
                                        <td class="style104" valign="top" colspan="3">
                                            <strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBCalStudent"  runat="server" AutoPostBack="True" DataSourceID="ExistingStudentDS" DataTextField="Student Full Name" DataValueField="StudentNO" Height="24px" Width="285px">
                                </asp:DropDownList>
                                <strong><span style="font-size: 8pt"><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="StudentNoTXT0" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                                </strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style37" valign="top">Start Date</td>
                                        <td class="style104" valign="top">
                                                <telerik:RadDateTimePicker ID="RadDateTimePicker2" runat="server" Width="350px" Culture="en-US">
<TimeView CellSpacing="-1"></TimeView>

<TimePopupButton ImageUrl="" HoverImageUrl=""></TimePopupButton>

<Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

<DateInput DisplayDateFormat="MM/dd/yy" DateFormat="MM/dd/yy" EnableSingleInputRendering="True" LabelWidth="64px"></DateInput>

<DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                                                </telerik:RadDateTimePicker>
                                        </td>
                                        <td class="style104" valign="top">
                                            End Date</td>
                                        <td class="style104" valign="top">
                                                <telerik:RadDateTimePicker ID="RadDateTimePicker3" runat="server" Width="350px">
                                                </telerik:RadDateTimePicker>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style37" valign="top">&nbsp;</td>
                                        <td class="style104" valign="top" colspan="3">
                                            <asp:Button ID="btn_Consult4" runat="server" Text="GET INFO" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38" valign="top">
                                            Total Number Of Absent</td>
                                        <td class="style123" valign="top" colspan="3">
                                            <strong>
                                            <asp:TextBox ID="txtTotalAb" runat="server" style="text-align: left; margin-left: 0px;" Width="285px" ReadOnly="True"></asp:TextBox>
                                            </strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38" valign="top">
                                            Total Number Of Attendance</td>
                                        <td class="style123" valign="top" colspan="3">
                                            <strong>
                                            <asp:TextBox ID="txtTotalAtt" runat="server" style="text-align: left; margin-left: 0px;" Width="285px" ReadOnly="True"></asp:TextBox>
                                            </strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38" valign="top">
                                            Total Number Of Subject</td>
                                        <td class="style123" valign="top" colspan="3">
                                            <strong>
                                            <asp:TextBox ID="txtTotalSubject" runat="server" style="text-align: left; margin-left: 0px;" Width="285px" ReadOnly="True"></asp:TextBox>
                                            </strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38" valign="top">
                                            Sum Total Of Subject</td>
                                        <td class="style123" valign="top" colspan="3"><strong>
                                            <asp:TextBox ID="txtSumTotal" runat="server" style="text-align: left; margin-left: 0px;" Width="285px" ReadOnly="True"></asp:TextBox>
                                            </strong></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38" valign="top">
                                            Average</td>
                                        <td class="style123" valign="top" colspan="3"><strong>
                                            <asp:TextBox ID="txtCalTotal" runat="server" style="text-align: left; margin-left: 0px;" Width="285px" ReadOnly="True"></asp:TextBox>
                                            </strong></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38" valign="top">
                                            &nbsp;</td>
                                        <td class="style123" valign="top" colspan="3">
                                            <asp:Button ID="btn_Consult1" runat="server" Text="SUBMIT" />
                                <span style="font-weight: 700">
                                <strong style="font-weight: 700"><span style="font-size: 8pt"><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="DurationTXT" runat="server" Visible="False" Width="16px"></asp:TextBox>
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
                                <asp:TextBox ID="StartTXT" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                <asp:TextBox ID="EndTXT" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style39" valign="top" colspan="4">
                                <span style="font-weight: 700">
                                &nbsp;<asp:GridView ID="GVPer" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" Width="1066px" style="font-size: 11px" ShowFooter="True" PageSize="15" DataSourceID="PerDS">
                                    <AlternatingRowStyle BackColor="#CCCCCC" />
                                                <Columns>
                                                    <asp:BoundField DataField="STUDENT NAMES" HeaderText="STUDENT NAMES" ReadOnly="True" SortExpression="STUDENT NAMES" />
                                                    <asp:BoundField DataField="DURATION" HeaderText="DURATION" SortExpression="DURATION" />
                                                    <asp:BoundField DataField="DATES" HeaderText="DATES" SortExpression="DATES" />
                                                    <asp:BoundField DataField="Absent" HeaderText="Absent" SortExpression="Absent" />
                                                    <asp:BoundField DataField="Attendance" HeaderText="Total Attendance" SortExpression="Attendance" />
                                                    <asp:BoundField DataField="AttendancePer" HeaderText="5% Attendance " SortExpression="AttendancePer" Visible="False" />
                                                    <asp:BoundField DataField="TestPer" HeaderText="20% Test" SortExpression="TestPer" Visible="False" />
                                                    <asp:BoundField DataField="ClassWorkPer" HeaderText="30% Practical" SortExpression="ClassWorkPer" Visible="False" />
                                                    <asp:BoundField DataField="ExamProjectPer" HeaderText="45% Project" SortExpression="ExamProjectPer" Visible="False" />
                                                    <asp:BoundField DataField="Total" HeaderText="Average" SortExpression="Total" />
                                                    <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade" />
                                                    <asp:BoundField DataField="Remark" HeaderText="Remark" SortExpression="Remark" />
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
                                            <br />
                                            <asp:Button ID="DownloadButton" runat="server" Text="Download To Excel" ToolTip="Download to excel" />
                                            </strong>
                                            <asp:SqlDataSource ID="PerDS" runat="server" ConnectionString="<%$ ConnectionStrings:rolfStudentConnectionString1 %>" SelectCommand="SELECT StudentTableTable.FirstName + ' ' + StudentTableTable.LastName AS [STUDENT NAMES], StudentPercentageTable.Duration AS DURATION, StudentPercentageTable.ProgramDate AS DATES, StudentPercentageTable.Absent, StudentPercentageTable.Attendance, StudentPercentageTable.AttendancePer, StudentPercentageTable.ClassWorkPer, StudentPercentageTable.ExamProjectPer, StudentPercentageTable.Total, StudentPercentageTable.TestPer, StudentPercentageTable.Grade, StudentPercentageTable.Remark FROM StudentTableTable INNER JOIN StudentPercentageTable ON StudentTableTable.StudentNO = StudentPercentageTable.StudentNO WHERE (StudentPercentageTable.StudentNO = @studentNo) ORDER BY StudentPercentageTable.DateCreated DESC">
                                                <SelectParameters>
                                                    <asp:ControlParameter ControlID="StudentNoTXT0" Name="studentNo" PropertyName="Text" />
                                                </SelectParameters>
                                            </asp:SqlDataSource>
                                <asp:TextBox ID="txtCalAttendance" runat="server" Width="285px" ReadOnly="True" Visible="False"></asp:TextBox>
                                            <strong>
                                            <asp:TextBox ID="txtCalTest" runat="server" style="text-align: left; margin-left: 0px;" Width="285px" ReadOnly="True" Visible="False"></asp:TextBox>
                                            </strong>
                                </span>
                                        </td>
                                    </tr>
                                    </table>
                    </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 60px; ">
                    <table id="CettificationNameTable0" runat="server" align="center" style="background-position: center; border-style: solid; border-width: medium; background-color: #FFFFFF; background-repeat: repeat;" visible="False" class="auto-style11">
                        <tr>
                            <td class="style74" colspan="2" valign="top">
                                Enter<strong> Points....</strong></td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Sub Course</td>
                            <td class="style77" valign="top">
                                <asp:DropDownList ID="cbSubCourse0" runat="server" AutoPostBack="True" class="chosen-select" datasourceid="SubDS0" DataTextField="Name" DataValueField="ID" Height="30px" Width="629px" ToolTip="Individual Course">
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">&nbsp;</td>
                            <td class="style77" valign="top">
                                <asp:CheckBox ID="CheckBoxAtt" runat="server" AutoPostBack="True" style="font-weight: 700; font-size: 14px" Text="Attendance" />
                                <asp:CheckBox ID="CheckBoxTest" runat="server" AutoPostBack="True" style="font-weight: 700; font-size: 14px" Text="Test" />
                                <asp:CheckBox ID="CheckBoxEX" runat="server" AutoPostBack="True" style="font-size: 14px; font-weight: 700" Text="Exercises" />
                                <asp:CheckBox ID="CheckBoxPJ" runat="server" AutoPostBack="True" style="font-size: 14px; font-weight: 700" Text="Project" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Attendance</td>
                            <td class="style77" valign="top">
                                <asp:TextBox ID="txtAttentancePoint" runat="server" Width="245px" Enabled="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Test</td>
                            <td class="style77" valign="top">
                                <asp:TextBox ID="txtTestPoint" runat="server" Width="245px" Enabled="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Practical / Excercise</td>
                            <td class="style77" valign="top">
                                <asp:TextBox ID="txtPracticalPoint" runat="server" Width="245px" Enabled="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Project</td>
                            <td class="style77" valign="top">
                                <asp:TextBox ID="txtProjectPoint" runat="server" Width="245px" Enabled="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">&nbsp;</td>
                            <td class="style77" valign="top">
                                <asp:Button ID="btn_Consult5" runat="server" Text="SUBMIT" />
&nbsp;<asp:Button ID="btn_Consult6" runat="server" Text="CLOSE" />
&nbsp;
                                <span style="font-weight: 700">
                                <asp:TextBox ID="SubID" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                <asp:TextBox ID="SubProgramCode" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                <asp:TextBox ID="SubProgramName" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                </td>
                        </tr>
                                <span style="font-weight: 700">
                        <tr>
                            <td class="style77" colspan="2" valign="top">
                                <asp:GridView ID="GVSubCourses0" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" Width="1066px" style="font-size: 11px" ShowFooter="True" PageSize="8" DataKeyNames="ID" DataSourceID="SubStudentGV0">
                                    <AlternatingRowStyle BackColor="#CCCCCC" />
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                                        <asp:BoundField DataField="SubCode" HeaderText="SubCode" SortExpression="SubCode" />
                                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                                        <asp:CheckBoxField DataField="Attendance" HeaderText="Attendance" SortExpression="Attendance" />
                                        <asp:CheckBoxField DataField="Test" HeaderText="Test" SortExpression="Test" />
                                        <asp:CheckBoxField DataField="Exercise" HeaderText="Exercise" SortExpression="Exercise" />
                                        <asp:CheckBoxField DataField="Project" HeaderText="Project" SortExpression="Project" />
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
                                <asp:SqlDataSource ID="SubStudentGV0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, SubCode, Name, Attendance, Test, Exercise, Project FROM SubProgramGradePoint">
                                </asp:SqlDataSource>
                                </span>
                                <asp:SqlDataSource ID="SubDS0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [ID], [Name], [Amount] FROM [SubCoursesTable]"></asp:SqlDataSource>
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
