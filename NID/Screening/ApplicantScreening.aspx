<%@ page language="VB" autoeventwireup="false" inherits="StaffRegistration, App_Web_bau112ev" %>

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
 <title>Admit Canadite</title>
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
            font-size: 13px;
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
  <h3 class="xr_tc Heading_3" style="left: 458px; top: -33px; width: 630px; font-size:36px;margin:0;">ASSIGN CANDIDATE TO PROGRAM</h3>
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
         visible="true" class="auto-style93">
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
                            <td class="auto-style53" valign="top" colspan="2">ASSIGN STUDENT BASED ON DEPARTMENT AND PROGRAM</td>
                        </tr>
                        <tr>
                            <td class="auto-style92" valign="top">
                                Select Student:</td>
                            <td class="auto-style50" valign="top">
                    <strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBStudent"  runat="server" AutoPostBack="True" Height="30px" Width="790px" DataSourceID="StudentDS" DataTextField="Applicant Name" DataValueField="ApplicantID">
                                    <asp:ListItem>DEPARTMENT</asp:ListItem>
                                    <asp:ListItem>C6 ABOVE</asp:ListItem>
                                    <asp:ListItem>CREDIT</asp:ListItem>
                                    <asp:ListItem>NOT ADMITTED</asp:ListItem>
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="StudentDS" runat="server" ConnectionString="<%$ ConnectionStrings:rolfStudentConnectionString1 %>" SelectCommand="SELECT ApplicantSignupTable.ApplicantID, ApplicantSignupTable.FirstName + ' ' + ApplicantSignupTable.LastName AS [Applicant Name] FROM ApplicantSignupTable INNER JOIN NBTEPaymentTable ON ApplicantSignupTable.ApplicantID = NBTEPaymentTable.ApplicantID GROUP BY ApplicantSignupTable.ApplicantID, ApplicantSignupTable.FirstName + ' ' + ApplicantSignupTable.LastName"></asp:SqlDataSource>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style92" valign="top">
                                Semester / Year</td>
                            <td class="auto-style50" valign="top">
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
                            <td class="auto-style92" valign="top">
                                &nbsp;</td>
                            <td class="auto-style50" valign="top">
                                <strong>
                                <asp:Label ID="Label9" runat="server" Text="PLEASE ENSURE THAT THE MATRICULATION NUMBER IS CORRECTLY TYPE BECUASE IT CANNOT BE EDITED."></asp:Label>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style92" valign="top">
                                Mat Number</td>
                            <td class="auto-style50" valign="top">
                                <asp:TextBox ID="MatNumberTXT" runat="server" Width="790px"></asp:TextBox>
                                <asp:TextBox ID="matNO" runat="server" Visible="False" Width="20px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style92" valign="top">
                                Program </td>
                            <td class="auto-style50" valign="top">
                    <strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBProgramDeparment"  runat="server" AutoPostBack="True" Height="30px" Width="790px" DataSourceID="ProgramDS" DataTextField="Department" DataValueField="ID">
                                    <asp:ListItem>DEPARTMENT</asp:ListItem>
                                    <asp:ListItem>C6 ABOVE</asp:ListItem>
                                    <asp:ListItem>CREDIT</asp:ListItem>
                                    <asp:ListItem>NOT ADMITTED</asp:ListItem>
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="ProgramDS" runat="server" ConnectionString="<%$ ConnectionStrings:rolfStudentConnectionString1 %>" SelectCommand="SELECT NIDNVCCourseTable.ID, NIDNVCTable.ProgramName + ' ' + NIDNVCTable.FullPartTime + ' ' + NIDNVCCourseTable.ProgramCode + ' ' + NIDNVCCourseTable.DepartmentName + ' ' + NIDNVCCourseTable.Duration AS Department FROM NIDNVCCourseTable INNER JOIN NIDNVCTable ON NIDNVCCourseTable.ProgramID = NIDNVCTable.ID"></asp:SqlDataSource>
                                </strong>
                                <asp:TextBox ID="MergerID" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                <asp:TextBox ID="DepatmentID" runat="server" Visible="False" Width="20px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style92" valign="top">
                                Session</td>
                            <td class="auto-style50" valign="top">
                                <asp:TextBox ID="SessionYearTXT" runat="server" Width="790px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style92" valign="top">
                                &nbsp;</td>
                            <td class="auto-style50" valign="top">
                                            <asp:GridView ID="GridView6" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SubProgramDS" ForeColor="#333333" GridLines="None" PageSize="12" Width="797px" DataKeyNames="SN" ShowFooter="True" style="font-size: small">
                                                <AlternatingRowStyle BackColor="White" />
                                                <Columns>
                                                    <asp:BoundField DataField="SN" HeaderText="SN" InsertVisible="False" ReadOnly="True" SortExpression="SN" Visible="False" />
                                                    <asp:BoundField DataField="CourseCode" HeaderText="CourseCode" SortExpression="CourseCode" />
                                                    <asp:BoundField DataField="CourseName" HeaderText="CourseName" SortExpression="CourseName" />
                                                    <asp:BoundField DataField="L" HeaderText="L" ReadOnly="True" SortExpression="L" />
                                                    <asp:BoundField DataField="T" HeaderText="T" ReadOnly="True" SortExpression="T" />
                                                    <asp:BoundField DataField="P" HeaderText="P" ReadOnly="True" SortExpression="P" />
                                                    <asp:BoundField DataField="CU" HeaderText="CU" ReadOnly="True" SortExpression="CU" />
                                                    <asp:BoundField DataField="CH" HeaderText="CH" ReadOnly="True" SortExpression="CH" />
                                                    <asp:BoundField DataField="Prerequisite" HeaderText="Prerequisite" SortExpression="Prerequisite" />
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
                            <td class="auto-style92" valign="top">
                                &nbsp;</td>
                            <td class="auto-style50" valign="top">
                                <asp:Button ID="NextOverView" runat="server" Text="ADD" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style92" valign="top">
                                &nbsp;</td>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style92" valign="top" colspan="2">
                                            <asp:GridView ID="GridView7" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" PageSize="12" Width="1062px" DataKeyNames="MatNumber" ShowFooter="True" style="font-size: small">
                                                <AlternatingRowStyle BackColor="White" />
                                                <Columns>
                                                    <asp:BoundField DataField="AssignStudentID" HeaderText="SN" InsertVisible="False" ReadOnly="True" SortExpression="AssignStudentID" />
                                                    <asp:BoundField DataField="MatNumber" HeaderText="Mat Number" ReadOnly="True" SortExpression="MatNumber">
                                                    <HeaderStyle HorizontalAlign="Left" />
                                                    </asp:BoundField>
                                                    <asp:BoundField DataField="Student Name" HeaderText="Student Name" ReadOnly="True" SortExpression="Student Name">
                                                    <HeaderStyle HorizontalAlign="Left" />
                                                    </asp:BoundField>
                                                    <asp:BoundField DataField="Semester / Year" HeaderText="Semester / Year" ReadOnly="True" SortExpression="Semester / Year">
                                                    <HeaderStyle HorizontalAlign="Left" />
                                                    </asp:BoundField>
                                                    <asp:BoundField DataField="Program" HeaderText="Program" ReadOnly="True" SortExpression="Program">
                                                    <HeaderStyle HorizontalAlign="Left" />
                                                    </asp:BoundField>
                                                    <asp:BoundField DataField="Session" HeaderText="Session" SortExpression="Session" />
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
                                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:rolfStudentConnectionString1 %>" SelectCommand="SELECT AdmitStudentTable.MatNumber, ApplicantSignupTable.FirstName + ' ' + ApplicantSignupTable.LastName AS [Student Name], NIDNVCSemesterTable.Name + ' ' + NIDNVCYearTable.Name AS [Semester / Year], NIDNVCCourseTable.ProgramCode + ' ' + NIDNVCCourseTable.DepartmentName + ' ' + NIDNVCCourseTable.Duration AS Program, AdmitStudentTable.AssignStudentID, AdmitStudentTable.Session FROM AdmitStudentTable INNER JOIN ApplicantSignupTable ON AdmitStudentTable.StudentApplicantID = ApplicantSignupTable.ApplicantID INNER JOIN NIDNVDMergeTable ON AdmitStudentTable.MergeID = NIDNVDMergeTable.MergeID INNER JOIN NIDNVCYearTable ON NIDNVDMergeTable.YearID = NIDNVCYearTable.YearID INNER JOIN NIDNVCSemesterTable ON NIDNVDMergeTable.SemesterID = NIDNVCSemesterTable.SemesterID INNER JOIN NIDNVCCourseTable ON AdmitStudentTable.ProgramDepartmentID = NIDNVCCourseTable.ID WHERE (AdmitStudentTable.StudentApplicantID = @Matnumber)">
                                                <SelectParameters>
                                                    <asp:ControlParameter ControlID="CBStudent" Name="Matnumber" PropertyName="SelectedValue" />
                                                </SelectParameters>
                                            </asp:SqlDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style61" valign="top" colspan="2">
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
                                <asp:TextBox ID="SNTxt" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
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
                            <td class="auto-style59" valign="top" colspan="2">
                                &nbsp;</td>
                        </tr>
                        </table>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; ">
                    
                                   &nbsp;</td>
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
