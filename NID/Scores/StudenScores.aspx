<%@ page language="VB" autoeventwireup="false" inherits="StaffRegistration, App_Web_s4wkgsyq" enableeventvalidation="false" %>

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
 <title>NID Student Scores Management</title>
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
          .auto-style41 {
              font-weight: bold;
          }
          .auto-style42 {
              font-size: 12px;
          }
          .auto-style43 {
              font-size: medium;
          }
          .auto-style44 {
              font-size: 13px;
          }
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
  <h3 class="xr_tc Heading_3" style="left: 520px; top: -33px; width: 472px; font-size:36px;margin:0;">NID STUDENTS SCORES</h3>
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
                    &nbsp;<asp:Button ID="AddemployeeButton" runat="server" Text="Print Student Report" Width="146px" />
                &nbsp;<asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" Width="126px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:GridView ID="StaffGV" runat="server" Width="1091px" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataSourceID="StaffViewDS" ForeColor="Black" PageSize="48" AllowPaging="True" DataKeyNames="ID" CssClass="auto-style42">
                        <Columns>
                            <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" InsertVisible="False" />
                            <asp:BoundField DataField="Student / Mat No" HeaderText="Student / Mat No" SortExpression="Student / Mat No" ReadOnly="True" />
                            <asp:BoundField DataField="SubCourseCode" HeaderText="Course Code" SortExpression="SubCourseCode" />
                            <asp:BoundField DataField="SubCourseName" HeaderText="Course" SortExpression="SubCourseName" />
                            <asp:BoundField DataField="CreditUnit" HeaderText="CU" SortExpression="CreditUnit" />
                            <asp:BoundField DataField="Attendance" HeaderText="Attendance" SortExpression="Attendance" />
                             <asp:BoundField DataField="Assignment" HeaderText="Assignment" SortExpression="Assignment" />
                            <asp:BoundField DataField="Practical" HeaderText="Practical" SortExpression="Practical" />
                            <asp:BoundField DataField="FirstTest" HeaderText="1st Test" SortExpression="FirstTest" />
                            <asp:BoundField DataField="SecondTest" HeaderText="2nd Test" SortExpression="SecondTest" />
                            <asp:BoundField DataField="Exam" HeaderText="Exam" SortExpression="Exam" />
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
                    <asp:SqlDataSource ID="StaffViewDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ScoreTableTable.ID, ApplicantSignupTable.FirstName + ' ' + ApplicantSignupTable.LastName + ' ' + AdmitStudentTable.MatNumber AS [Student / Mat No], ScoreTableTable.SubCourseCode, NIDNVCSubCourses.SubCourseName, ScoreTableTable.CreditUnit, ScoreTableTable.Attendance, ScoreTableTable.Assignment, ScoreTableTable.Practical, ScoreTableTable.FirstTest, ScoreTableTable.SecondTest, ScoreTableTable.Exam, ScoreTableTable.Total FROM ScoreTableTable INNER JOIN AdmitStudentTable ON ScoreTableTable.AssignStudentID = AdmitStudentTable.AssignStudentID INNER JOIN ApplicantSignupTable ON AdmitStudentTable.StudentApplicantID = ApplicantSignupTable.ApplicantID INNER JOIN NIDNVCSubCourses ON ScoreTableTable.SubCourseCode = NIDNVCSubCourses.SubCourseCode"></asp:SqlDataSource>
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
                <td class="style9" style="position: absolute; top: 50px; ">
                    <table runat="server" class="auto-style40">
                        <tr>
                            <td>
                    <table id="CettificationNameTable" runat="server" align="center" style="background-position: center; border-style: solid; border-width: medium; background-color: #FFFFFF; background-repeat: repeat;" visible="False" class="auto-style11">
                        <tr>
                            <td class="style74" colspan="3" valign="top">
                                Enter Student Scores<strong>......</strong></td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Student Name</td>
                            <td class="style77" valign="top" colspan="2"><strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBExistingStudent"  runat="server" AutoPostBack="True" DataSourceID="ExistingStudentDS" DataTextField="Student Name / Session" DataValueField="AssignStudentID" Height="24px" Width="700px">
                                </asp:DropDownList>
                                <strong><span style="font-size: 8pt"><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="MergerID" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                <asp:TextBox ID="DepatmentID" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                <asp:TextBox ID="StudentMatNoTXT" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top" colspan="3">
                                            <strong>
                                            <asp:Label ID="LBDecription" runat="server" Visible="False"></asp:Label>
                                            </strong>
                                            <asp:GridView ID="GridView6" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SubProgramDS" ForeColor="#333333" GridLines="None" PageSize="12" Width="1075px" DataKeyNames="SN" ShowFooter="True" style="font-size: small">
                                                <AlternatingRowStyle BackColor="White" />
                                                <Columns>
                                                    <asp:BoundField DataField="SN" HeaderText="SN" InsertVisible="False" ReadOnly="True" SortExpression="SN" />
                                                    <asp:BoundField DataField="CourseCode" HeaderText="Course Code" SortExpression="CourseCode" />
                                                    <asp:BoundField DataField="CourseName" HeaderText="Course" SortExpression="CourseName" />
                                                    <asp:BoundField DataField="L" HeaderText="L" ReadOnly="True" SortExpression="L" />
                                                    <asp:BoundField DataField="T" HeaderText="T" ReadOnly="True" SortExpression="T" />
                                                    <asp:BoundField DataField="P" HeaderText="P" ReadOnly="True" SortExpression="P" />
                                                    <asp:BoundField DataField="CU" HeaderText="CU" ReadOnly="True" SortExpression="CU" />
                                                    <asp:BoundField DataField="CH" HeaderText="CH" ReadOnly="True" SortExpression="CH" />
                                                    <asp:BoundField DataField="Prerequisite" HeaderText="Prerequisite" SortExpression="Prerequisite" />
                                               <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Courses/Sub Courses/images/edit.png" Text="Select" ToolTip="Select"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                                                    </Columns>
                                                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                                                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                                                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                                                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                                                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                                                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                                                <SortedDescendingHeaderStyle BackColor="#820000" />
                                            </asp:GridView>
                                            <asp:SqlDataSource ID="SubProgramDS" runat="server" ConnectionString="<%$ ConnectionStrings:rolfStudentConnectionString1 %>" SelectCommand="SELECT NIDNVCDepartmentCourseDetailsTable.SN, NIDNVCDepartmentCourseDetailsTable.CourseCode, NIDNVCDepartmentCourseDetailsTable.CourseName, CASE WHEN NIDNVCDepartmentCourseDetailsTable.L IS NULL THEN 0 ELSE NIDNVCDepartmentCourseDetailsTable.L END AS L, CASE WHEN NIDNVCDepartmentCourseDetailsTable.T IS NULL THEN 0 ELSE NIDNVCDepartmentCourseDetailsTable.T END AS T, CASE WHEN NIDNVCDepartmentCourseDetailsTable.P IS NULL THEN 0 ELSE NIDNVCDepartmentCourseDetailsTable.P END AS P, CASE WHEN NIDNVCDepartmentCourseDetailsTable.CU IS NULL THEN 0 ELSE NIDNVCDepartmentCourseDetailsTable.CU END AS CU, CASE WHEN NIDNVCDepartmentCourseDetailsTable.CH IS NULL THEN 0 ELSE NIDNVCDepartmentCourseDetailsTable.CH END AS CH, NIDNVCDepartmentCourseDetailsTable.Prerequisite FROM NIDNVCDepartmentCourseHeaderTable INNER JOIN NIDNVCDepartmentCourseDetailsTable ON NIDNVCDepartmentCourseHeaderTable.DepartmentCourseID = NIDNVCDepartmentCourseDetailsTable.DepartmentCourseID WHERE (NIDNVCDepartmentCourseHeaderTable.DepartmentID = @Dept) AND (NIDNVCDepartmentCourseHeaderTable.MergeID = @SchoolSession)">
                                                <SelectParameters>
                                                    <asp:ControlParameter ControlID="DepatmentID" Name="Dept" PropertyName="Text" />
                                                    <asp:ControlParameter ControlID="MergerID" Name="SchoolSession" PropertyName="Text" />
                                                </SelectParameters>
                                </asp:SqlDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Course Code</td>
                            <td class="style77" valign="top" colspan="2">
                                <asp:TextBox ID="txtSubCourseCode" runat="server" Width="400px" ReadOnly="True"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Credit Unit</td>
                            <td class="style77" valign="top" colspan="2">
                                <asp:TextBox ID="txtCU" runat="server" Width="400px" ReadOnly="True"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Booklet Number</td>
                            <td class="style77" valign="top" colspan="2">
                                <asp:TextBox ID="txtBookletNo" runat="server" Width="400px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Attendance</td>
                            <td class="style77" valign="top" colspan="2">
                                <asp:TextBox ID="txtNIDAttendance" runat="server" Width="400px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Assignment</td>
                            <td class="style77" valign="top" colspan="2">
                                <asp:TextBox ID="txtAssignmet" runat="server" Width="400px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Practical</td>
                            <td class="style77" valign="top" colspan="2">
                                <asp:TextBox ID="txtPrcaticalWork" runat="server" Width="400px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">First Test</td>
                            <td class="style77" valign="top" colspan="2">
                                <asp:TextBox ID="txtFirstTest" runat="server" Width="400px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Second Test</td>
                            <td class="style77" valign="top" colspan="2">
                                <asp:TextBox ID="txtSecondTest" runat="server" Width="400px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Exam</td>
                            <td class="style77" valign="top" colspan="2">
                                <asp:TextBox ID="txtExam" runat="server" Width="400px"></asp:TextBox>
                                <asp:Button ID="Button1" runat="server" Enabled="False" Text="Cal" Width="100px" ToolTip="Calculate the total" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Total</td>
                            <td class="style77" valign="top" colspan="2">
                                <asp:TextBox ID="txtTotal" runat="server" Width="400px" ReadOnly="True"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Grade</td>
                            <td class="style77" valign="top" colspan="2">
                                <asp:DropDownList ID="CBGrade" runat="server" class="chosen-select" DataSourceID="GradeDS" DataTextField="Grade" DataValueField="GradeID" Width="400px" AutoPostBack="True">
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="GradeDS" runat="server" ConnectionString="<%$ ConnectionStrings:rolfStudentConnectionString1 %>" SelectCommand="SELECT GradeID, Grade FROM GradeTable"></asp:SqlDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Grade Point</td>
                            <td class="style77" valign="top" colspan="2">
                                <asp:TextBox ID="txtGradePoint" runat="server" Width="400px" ReadOnly="True"></asp:TextBox>
                                <strong style="font-weight: 700"><span style="font-size: 8pt"><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="StudentAssignedID" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">&nbsp;</td>
                            <td class="style77" valign="top" colspan="2">
                                <asp:Button ID="btn_Consult" runat="server" Text="SUBMIT" />
&nbsp;
                                <asp:Button ID="btn_Consult0" runat="server" Text="RESET" />
                            </td>
                        </tr>
                                <span style="font-weight: 700">
                        <tr>
                            <td class="style77" valign="top">&nbsp;</td>
                            <td class="style77" valign="top" colspan="2">
                                <strong>
                                <asp:Label ID="Label9" runat="server" Text="Calculate Total Point and Grade Point"></asp:Label>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">&nbsp;</td>
                            <td class="style77" valign="top" colspan="2">
                                <span style="font-weight: 700">
                                <strong>
                                <asp:Button ID="Button6" runat="server" Enabled="False" Text="Enable " Width="274px" CssClass="auto-style41" />
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Total Credit Unit</td>
                            <td class="style77" valign="top">
                                <asp:TextBox ID="txtTotalCU" runat="server" Width="400px" ReadOnly="True"></asp:TextBox>
                            </td>
                            <td class="style3" valign="top" rowspan="5">
                                <asp:GridView ID="GridView7" runat="server" AutoGenerateColumns="False" DataSourceID="totalDS" Width="350px" DataKeyNames="SN">
                                    <Columns>
                                        <asp:BoundField DataField="SN" HeaderText="SN" SortExpression="SN" InsertVisible="False" ReadOnly="True" />
                                        <asp:BoundField DataField="TCU" HeaderText="TCU" SortExpression="TCU" />
                                        <asp:BoundField DataField="TGPS" HeaderText="TGPS" SortExpression="TGPS" />
                                        <asp:BoundField DataField="GPA" HeaderText="GPA" SortExpression="GPA" />
                                        <asp:BoundField DataField="NOFailure" HeaderText="NOFailure" SortExpression="NOFailure" />
                                        <asp:BoundField DataField="Remark" HeaderText="Remark" SortExpression="Remark" />
                                      <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Courses/Sub Courses/images/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                                        </Columns>
                                </asp:GridView>
                                <asp:SqlDataSource ID="totalDS" runat="server" ConnectionString="<%$ ConnectionStrings:rolfStudentConnectionString1 %>" SelectCommand="SELECT SN, TCU, TGPS, GPA, NOFailure, Remark FROM TotalStudentGradeTable WHERE (AssignStudentID = @AsigneID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="StudentMatNoTXT" Name="AsigneID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                <asp:TextBox ID="AssignSN" runat="server" Visible="False" Width="20px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Total Grade Point</td>
                            <td class="style77" valign="top">
                                <asp:TextBox ID="txtTGP" runat="server" Width="400px" ReadOnly="True"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">GPA</td>
                            <td class="style77" valign="top">
                                <span style="font-weight: 700">
                                <asp:TextBox ID="txtTGPA" runat="server" Width="400px" ReadOnly="True"></asp:TextBox>
                                </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">No. Of Failure</td>
                            <td class="style77" valign="top">
                                <asp:TextBox ID="txtFail" runat="server" Width="400px" ReadOnly="True"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Remark</td>
                            <td class="style77" valign="top">
                                <span style="font-weight: 700">
                                <asp:TextBox ID="txtRemark" runat="server" Width="400px" Height="58px" TextMode="MultiLine"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">&nbsp;</td>
                            <td class="style77" valign="top" colspan="2">
                                <asp:Button ID="btn_Consult5" runat="server" Text="SUBMIT" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" colspan="3" valign="top">
                                <asp:GridView ID="GVSubCourses" runat="server" AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Width="1066px" style="font-size: 11px" ShowFooter="True" PageSize="12" DataKeyNames="ID" DataSourceID="SqlDataSource1">
                                    <AlternatingRowStyle BackColor="White" />
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                                        <asp:BoundField DataField="BookletNumber" HeaderText="Booklet NO." SortExpression="BookletNumber" />
                                        <asp:BoundField DataField="Student / Mat No" HeaderText="Student / Mat No" ReadOnly="True" SortExpression="Student / Mat No" Visible="False" />
                                        <asp:BoundField DataField="SubCourseCode" HeaderText="Course Code" SortExpression="SubCourseCode" />
                                        <asp:BoundField DataField="SubCourseName" HeaderText="Cours" SortExpression="SubCourseName" />
                                        <asp:BoundField DataField="CreditUnit" HeaderText="CU" SortExpression="CreditUnit" />
                                        <asp:BoundField DataField="Attendance" HeaderText="Attendance" SortExpression="Attendance" />
                                        <asp:BoundField DataField="Assignment" HeaderText="Assignment" SortExpression="Assignment" />
                                        <asp:BoundField DataField="Practical" HeaderText="Practical" SortExpression="Practical" />
                                        <asp:BoundField DataField="FirstTest" HeaderText="1st Test" SortExpression="FirstTest" />
                                        <asp:BoundField DataField="SecondTest" HeaderText="2nd Test" SortExpression="SecondTest" />
                                        <asp:BoundField DataField="Exam" HeaderText="Exam" SortExpression="Exam" />
                                        <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" />
                                        <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade" />
                                   <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Courses/Sub Courses/images/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                                        </Columns>
                                    <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                                    <SortedAscendingCellStyle BackColor="#FDF5AC" />
                                    <SortedAscendingHeaderStyle BackColor="#4D0000" />
                                    <SortedDescendingCellStyle BackColor="#FCF6C0" />
                                    <SortedDescendingHeaderStyle BackColor="#820000" />
                                </asp:GridView>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:rolfStudentConnectionString1 %>" SelectCommand="SELECT ScoreTableTable.ID, ApplicantSignupTable.FirstName + ' ' + ApplicantSignupTable.LastName + ' ' + AdmitStudentTable.MatNumber AS [Student / Mat No], ScoreTableTable.SubCourseCode, NIDNVCSubCourses.SubCourseName, ScoreTableTable.CreditUnit, ScoreTableTable.Attendance, ScoreTableTable.Assignment, ScoreTableTable.Practical, ScoreTableTable.FirstTest, ScoreTableTable.SecondTest, ScoreTableTable.Exam, ScoreTableTable.Total, ScoreTableTable.BookletNumber, GradeTable.Grade FROM ScoreTableTable INNER JOIN AdmitStudentTable ON ScoreTableTable.AssignStudentID = AdmitStudentTable.AssignStudentID INNER JOIN ApplicantSignupTable ON AdmitStudentTable.StudentApplicantID = ApplicantSignupTable.ApplicantID INNER JOIN NIDNVCSubCourses ON ScoreTableTable.SubCourseCode = NIDNVCSubCourses.SubCourseCode INNER JOIN GradeTable ON ScoreTableTable.Grade = GradeTable.GradeID WHERE (AdmitStudentTable.MergeID = @mergerID) AND (AdmitStudentTable.ProgramDepartmentID = @depart) AND (ScoreTableTable.AssignStudentID = @SU) ORDER BY ScoreTableTable.ID DESC">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="MergerID" Name="mergerID" PropertyName="Text" />
                                        <asp:ControlParameter ControlID="DepatmentID" Name="depart" PropertyName="Text" />
                                        <asp:ControlParameter ControlID="StudentMatNoTXT" Name="SU" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
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
                                <asp:TextBox ID="SNTXT" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                                </span>
                                <strong style="font-weight: 700">
                                <asp:SqlDataSource ID="ExistingStudentDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT AdmitStudentTable.AssignStudentID, AdmitStudentTable.MatNumber + ' ' + ApplicantSignupTable.FirstName + ' ' + ApplicantSignupTable.LastName + ' ' + NIDNVCYearTable.Name + ' ' + NIDNVCSemesterTable.Name AS [Student Name / Session] FROM AdmitStudentTable INNER JOIN ApplicantSignupTable ON AdmitStudentTable.StudentApplicantID = ApplicantSignupTable.ApplicantID INNER JOIN NIDNVDMergeTable ON AdmitStudentTable.MergeID = NIDNVDMergeTable.MergeID INNER JOIN NIDNVCYearTable ON NIDNVDMergeTable.YearID = NIDNVCYearTable.YearID INNER JOIN NIDNVCSemesterTable ON NIDNVDMergeTable.SemesterID = NIDNVCSemesterTable.SemesterID"></asp:SqlDataSource>
                                </strong>
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
                                        <td class="auto-style35" colspan="2" valign="top">Summary Work</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style37" valign="top">Select Department</td>
                                        <td class="style104" valign="top">
                    <strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBProgramDeparment"  runat="server" AutoPostBack="True" Height="30px" Width="790px" DataSourceID="ProgramDS" DataTextField="Department" DataValueField="ID">
                                    <asp:ListItem>DEPARTMENT</asp:ListItem>
                                    <asp:ListItem>C6 ABOVE</asp:ListItem>
                                    <asp:ListItem>CREDIT</asp:ListItem>
                                    <asp:ListItem>NOT ADMITTED</asp:ListItem>
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="ProgramDS" runat="server" ConnectionString="<%$ ConnectionStrings:rolfStudentConnectionString1 %>" SelectCommand="SELECT NIDNVCCourseTable.ID, NIDNVCTable.ProgramName + ' ' + NIDNVCTable.FullPartTime + ' ' + NIDNVCCourseTable.ProgramCode + ' ' + NIDNVCCourseTable.DepartmentName + ' ' + NIDNVCCourseTable.Duration AS Department FROM NIDNVCCourseTable INNER JOIN NIDNVCTable ON NIDNVCCourseTable.ProgramID = NIDNVCTable.ID"></asp:SqlDataSource>
                                </strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style37" valign="top">Select Semester</td>
                                        <td class="style104" valign="top">
                    <strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBMerger"  runat="server" AutoPostBack="True" Height="30px" Width="790px" DataSourceID="SemesterYearDS" DataTextField="Semester/Year" DataValueField="MergeID">
                                    <asp:ListItem>DEPARTMENT</asp:ListItem>
                                    <asp:ListItem>C6 ABOVE</asp:ListItem>
                                    <asp:ListItem>CREDIT</asp:ListItem>
                                    <asp:ListItem>NOT ADMITTED</asp:ListItem>
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="SemesterYearDS" runat="server" ConnectionString="<%$ ConnectionStrings:rolfStudentConnectionString1 %>" SelectCommand="SELECT NIDNVDMergeTable.MergeID, NIDNVCYearTable.Name + ' ' + NIDNVCSemesterTable.Name AS [Semester/Year] FROM NIDNVCYearTable INNER JOIN NIDNVDMergeTable ON NIDNVCYearTable.YearID = NIDNVDMergeTable.YearID INNER JOIN NIDNVCSemesterTable ON NIDNVDMergeTable.SemesterID = NIDNVCSemesterTable.SemesterID"></asp:SqlDataSource>
                                </strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style37" valign="top">Select Course</td>
                                        <td class="style104" valign="top">
                    <strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBMerger0"  runat="server" AutoPostBack="True" Height="30px" Width="790px" DataSourceID="SemesterYearDS" DataTextField="Semester/Year" DataValueField="MergeID">
                                    <asp:ListItem>DEPARTMENT</asp:ListItem>
                                    <asp:ListItem>C6 ABOVE</asp:ListItem>
                                    <asp:ListItem>CREDIT</asp:ListItem>
                                    <asp:ListItem>NOT ADMITTED</asp:ListItem>
                                </asp:DropDownList>
                                </strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38" valign="top">
                                            &nbsp;</td>
                                        <td class="style123" valign="top">
                                            <asp:Button ID="btn_Consult1" runat="server" Text="VIEW" />
                                <asp:TextBox ID="MergerID0" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                <asp:TextBox ID="DepatmentID0" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style39" valign="top" colspan="2">
                                <span style="font-weight: 700">
                                &nbsp;<asp:GridView ID="GVReport" runat="server" AllowPaging="True" AutoGenerateColumns="False" Width="1066px" ShowFooter="True" PageSize="30" DataSourceID="SqlDataSource2" CssClass="auto-style44">
                                    <Columns>
                                        <asp:BoundField DataField="Student / Mat No" HeaderText="Student / Mat No" ReadOnly="True" SortExpression="Student / Mat No" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="SubCourseCode" HeaderText="Course Code" SortExpression="SubCourseCode">
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="CreditUnit" HeaderText="Credit Unit" SortExpression="CreditUnit" Visible="False" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" Visible="False" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        </Columns>
                                </asp:GridView>
                                            <strong>
                                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:rolfStudentConnectionString1 %>" SelectCommand="SELECT ApplicantSignupTable.FirstName + ' ' + ApplicantSignupTable.LastName + ' ' + AdmitStudentTable.MatNumber AS [Student / Mat No], ScoreTableTable.SubCourseCode, ScoreTableTable.CreditUnit, ScoreTableTable.Total, GradeTable.Grade FROM ScoreTableTable INNER JOIN AdmitStudentTable ON ScoreTableTable.AssignStudentID = AdmitStudentTable.AssignStudentID INNER JOIN ApplicantSignupTable ON AdmitStudentTable.StudentApplicantID = ApplicantSignupTable.ApplicantID INNER JOIN GradeTable ON ScoreTableTable.Grade = GradeTable.GradeID WHERE (AdmitStudentTable.MergeID = @mergerID) AND (AdmitStudentTable.ProgramDepartmentID = @depart) ORDER BY [Student / Mat No]">
                                                <SelectParameters>
                                                    <asp:ControlParameter ControlID="MergerID0" Name="mergerID" PropertyName="Text" />
                                                    <asp:ControlParameter ControlID="DepatmentID0" Name="depart" PropertyName="Text" />
                                                </SelectParameters>
                                            </asp:SqlDataSource>
                                            <br />
                                            <asp:Button ID="DownloadButton" runat="server" Text="Download To Excel" ToolTip="Download to excel" CssClass="auto-style43" Font-Bold="True" ForeColor="#990000" />
                                            </strong>
                                </span>
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
