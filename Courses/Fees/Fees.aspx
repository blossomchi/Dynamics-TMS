<%@ page language="VB" autoeventwireup="false" inherits="StaffRegistration, App_Web_deh1boky" %>

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
 <title>Fees management</title>
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
        .auto-style13 {
            text-align: left;
            font-size: 17px;
        }
        .auto-style12 {
            text-align: left;
            width: 292px;
        }
        .auto-style14 {
            text-align: left;
            }
        .auto-style15 {
            text-align: left;
            width: 1237px;
        }
        .auto-style16 {
            text-align: left;
            height: 32px;
        }
        .auto-style17 {
            text-align: left;
            width: 1237px;
            height: 32px;
        }
        .auto-style18 {
            text-align: left;
            width: 319px;
            height: 31px;
        }
        .auto-style19 {
            text-align: left;
            width: 1237px;
            height: 31px;
        }
        .auto-style21 {
            text-align: left;
            height: 33px;
            width: 319px;
        }
        .auto-style22 {
            text-align: left;
            width: 1237px;
            height: 33px;
        }
        .auto-style23 {
            text-align: left;
            height: 35px;
            width: 319px;
        }
        .auto-style24 {
            text-align: left;
            height: 35px;
            width: 1237px;
        }
        .auto-style25 {
            text-align: left;
            height: 32px;
            width: 319px;
        }
        .auto-style26 {
            text-align: left;
            width: 319px;
        }
        </style>
</head>
<body class="xr_bgb16">
    <form id="form1" runat="server" enctype="multipart/form-data">
    
  
<div class="xr_ap" id="xr_xrii"  style="width: 100%; height: 100%; top:0%; left:0%;">
    <div class="xr_ap" id="xr_xr" style="width: 1120px; height: 2231px; top:20px; left:50%; margin-left: -560px;">
 <script type="text/javascript">var xr_xr=document.getElementById("xr_xr")</script>
  <img class="xr_rn_ xr_ap" src="index_htm_files/306.png" alt="" title="" style="left: -3px; top: -4px; width: 1136px; height: 2248px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/324.png" alt="" title="" style="left: 0px; top: 0px; width: 1120px; height: 183px;"/>
 <div class="Heading_3" style="position: absolute; left:-218px; top:215px;font-size:36px;">
  <h3 class="xr_tc Heading_3" style="left: 573px; top: -33px; width: 372px; font-size:36px;margin:0;">FEES MANAGEMENT</h3>
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
                    <asp:Button ID="Update" runat="server" Text="Update" Visible="False" Width="66px" />
                    <asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" Width="66px" />
                    <asp:Button ID="NidFee" runat="server" Text="Other Fees" Width="126px" />
                    <asp:Button ID="AddemployeeButton" runat="server" Text="Course Fees" Width="126px" Visible="False" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:GridView ID="StaffGV" runat="server" Width="1091px" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataSourceID="StaffViewDS" ForeColor="Black" PageSize="48" AllowPaging="True" DataKeyNames="ID" Visible="False">
                        <Columns>
                            <asp:BoundField DataField="ID" HeaderText="SN" ReadOnly="True" SortExpression="ID" InsertVisible="False" />
                            <asp:BoundField DataField="ProgramName" HeaderText="Program" SortExpression="ProgramName" />
                            <asp:BoundField DataField="Name" HeaderText="Course" SortExpression="Name" />
                            <asp:BoundField DataField="Duration" HeaderText="Duration" SortExpression="Duration" />
                            <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount" DataFormatString="{0:0,0.00}" />
                            <asp:BoundField DataField="Login User" HeaderText="Login User" SortExpression="Login User" ReadOnly="True" />
                             <asp:BoundField DataField="DateCreated" HeaderText="Date Created" SortExpression="DateCreated" />
                             <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Courses/Sub Courses/images/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                             <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteFees" ImageUrl="~/Courses/Sub Courses/images/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("ID")%>'/>
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
                    <asp:SqlDataSource ID="StaffViewDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT CourseFeesTable.ID, ProgramTable.ProgramName, CourseFeesTable.Name, CourseFeesTable.Duration, CourseFeesTable.Amount, StaffTable.FirstName + ' ' + StaffTable.LastName AS [Login User], CourseFeesTable.DateCreated FROM CourseFeesTable INNER JOIN ProgramTable ON CourseFeesTable.ProgramID = ProgramTable.ProgramID INNER JOIN StaffTable ON CourseFeesTable.StaffID = StaffTable.StaffId"></asp:SqlDataSource>
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
                                </span>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                    </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 45px; left: 350px;">
                    <table id="ChangeFeesTable" runat="server" align="center" style="background-position: center; border-style: solid; border-width: medium; width: 386px; background-color: #DBD8CA; background-image: url('../../Staff/images/eeee.gif'); background-repeat: repeat;" visible="False">
                        <tr>
                            <td class="style74" colspan="2" valign="top">
                                CHANGE FEES<strong>......</strong></td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Course Name</td>
                            <td class="style77" valign="top">
                                <asp:Label ID="LBCourseName" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Amount</td>
                            <td class="style77" valign="top"><strong>
                                <asp:TextBox ID="txtNIDAmount0" runat="server" style="text-align: left; margin-left: 0px;" ToolTip=" " Width="120px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style77" colspan="2" valign="top"><strong style="font-weight: 700">
                                <asp:Button ID="UpdateFees" runat="server" Text="Update" Width="66px" />
                                &nbsp;&nbsp;<asp:Button ID="CloseDesignaton0" runat="server" Text="Close" Width="66px" />
                                <strong><span style="font-size: 8pt"><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="PriceID" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                                &nbsp;&nbsp;</strong></td>
                        </tr>
                        </table>
                    </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 90px; ">
                    <table id="DPTNameTable" runat="server" align="center" style="background-position: center; border-style: solid; border-width: medium; width: 1096px; background-color: #DBD8CA; background-image: url('../../Staff/images/eeee.gif'); background-repeat: repeat;" visible="False">
                        <tr>
                            <td class="style74" colspan="2" valign="top">
                                OTHER FEES<strong>......</strong></td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Other Fees</td>
                            <td class="style77" valign="top"><strong>
                                <asp:TextBox ID="txtNIDName" runat="server" style="text-align: left; margin-left: 0px;" ToolTip=" " Width="120px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Amount</td>
                            <td class="style77" valign="top"><strong>
                                <asp:TextBox ID="txtNIDAmount" runat="server" style="text-align: left; margin-left: 0px;" ToolTip=" " Width="120px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style77" colspan="2" valign="top"><strong style="font-weight: 700">
                                <asp:Button ID="saveButton1" runat="server" Text="Save" Width="66px" />
                                &nbsp;<asp:Button ID="CloseDesignaton" runat="server" Text="Close" ToolTip=" Close designation." Width="66px" />
                                <strong><span style="font-size: 8pt"><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="OtherFeesID" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                                &nbsp;&nbsp;</strong></td>
                        </tr>
                        <tr>
                            <td class="style77" colspan="2" valign="top">
                                <asp:GridView ID="DPTNameGV" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="ID" datasourceid="RoleDS0" ForeColor="Black" GridLines="Vertical" PageSize="8" ShowFooter="True" Width="1059px" style="font-size: 12px">
                                    <AlternatingRowStyle BackColor="#CCCCCC" />
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                                        <asp:BoundField DataField="NIDName" HeaderText="NID" SortExpression="NIDName" />
                                          <asp:BoundField DataField="Amount" DataFormatString="{0:0,0.00}" HeaderText="Amount" SortExpression="Amount" />
                                         <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton5" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Courses/Sub Courses/images/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                             <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton6" runat="server" CausesValidation="false" 
                                  CommandName="DeleteOtherFees" ImageUrl="~/Courses/Sub Courses/images/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("ID")%>'/>
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
                                <asp:SqlDataSource ID="RoleDS0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [ID], [NIDName], [Amount] FROM [NIDProgramFessTable]">
                                </asp:SqlDataSource>
                            </td>
                        </tr>
                    </table>
                    </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 90px">
                    <table id="AddItemTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: center; border-style: solid; border-width: medium; width: 1101px; margin-left: 0px; height: 204px; background-image: url('images/eeee.gif'); background-repeat: repeat;" visible="False">
                        <tr>
                            <td class="auto-style13" colspan="2" valign="top"><strong><em>Enter Fees For Courses</em></strong></td>
                            <td class="auto-style12" rowspan="8" valign="top">
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style25" valign="top">Select Course</td>
                            <td class="auto-style17" valign="top">
                                <asp:DropDownList class ="chosen-select" ID="cbProgramCourses" AllowSingleDeselect="true" runat="server" AutoPostBack="True" DataSourceID="FeeDS" DataTextField="COURSES" DataValueField="SN" Height="21px" Width="305px">
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style25" valign="top">Program Name:</td>
                            <td class="auto-style17" valign="top">
                                <asp:DropDownList class ="chosen-select" ID="cbProgram" runat="server" AutoPostBack="True" DataSourceID="ProgramDS" DataTextField="ProgramName" DataValueField="ProgramID" Height="21px" Width="305px" Enabled="False">
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style25" valign="top">Course Code</td>
                            <td class="auto-style17" valign="top">
                                <strong>
                                <asp:TextBox ID="txtCourseID" runat="server" Width="300px" ReadOnly="True" Enabled="False"></asp:TextBox>
                            &nbsp;</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style18" valign="top">Course</td>
                            <td class="auto-style19" valign="top">
                                <asp:TextBox ID="txtName" runat="server" Width="300px" Enabled="False" ReadOnly="True"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style23" valign="top">Duration</td>
                            <td class="auto-style24" valign="top">
                                <asp:TextBox ID="txtDuration" runat="server" Width="300px" Enabled="False" ReadOnly="True"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21" valign="top">Fees</td>
                            <td class="auto-style22" valign="top">
                                <asp:TextBox ID="txtAmount" runat="server" Width="300px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style26" valign="top">&nbsp;</td>
                            <td class="auto-style15" valign="top">
                    <asp:Button ID="saveButton" runat="server" onclientclick=" " Text="Save" Width="147px" ToolTip="save fees" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 370px">
                    <table id="SubCoursesTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: center; border-style: solid; border-width: medium; width: 1101px; margin-left: 0px; height: 167px; background-image: url('images/eeee.gif'); background-repeat: repeat;" visible="False">
                        <tr>
                            <td class="auto-style13" valign="top"><strong><em>Sub Courses</em></strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style16" valign="top">
                                <asp:GridView ID="GVSubCourses" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataSourceID="SubCoursesDS0" ForeColor="Black" GridLines="Vertical" Width="1090px" style="font-size: 11px" PageSize="15">
                                    <AlternatingRowStyle BackColor="#CCCCCC" />
                                    <Columns>
                                        <asp:BoundField DataField="SN" HeaderText="SN" />
                                        <asp:BoundField DataField="ProgramID" HeaderText="Program ID" SortExpression="ProgramID" />
                                        <asp:BoundField DataField="CourseID" HeaderText="Course ID" SortExpression="CourseID" />
                                        <asp:BoundField DataField="Name" HeaderText="Sub Courses" SortExpression="Name" />
                                         <asp:BoundField DataField="Login User" HeaderText="Login User" />
                                         <asp:TemplateField ShowHeader="False" Visible="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Courses/Sub Courses/images/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                                         <asp:TemplateField ShowHeader="False" Visible="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteEmployee" ImageUrl="~/Courses/Sub Courses/images/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("SN")%>'/>
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
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style14" valign="top">
                                <asp:SqlDataSource ID="SubCoursesDS0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT CoursesSubCoursesTable.ProgramID, CoursesSubCoursesTable.CourseID, CoursesSubCoursesTable.SubCoursesID, CoursesSubCoursesTable.Name, CoursesSubCoursesTable.SN, StaffTable.FirstName + ' ' + StaffTable.LastName AS [Login User] FROM CoursesSubCoursesTable INNER JOIN StaffTable ON CoursesSubCoursesTable.StaffID = StaffTable.StaffId WHERE (CoursesSubCoursesTable.ProgramID = @ProgramID) AND (CoursesSubCoursesTable.CourseID = @Courses)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="program" Name="ProgramID" PropertyName="Text" />
                                        <asp:ControlParameter ControlID="txtCourseID" Name="Courses" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                <asp:SqlDataSource ID="SubCourseDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, Name FROM SubCoursesTable ORDER BY Name"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="SubCoursesDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ProgramID, CourseID, Name FROM CoursesTable WHERE (ProgramID = @PRogramID) AND (CourseID = @CourseID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="program" Name="PRogramID" PropertyName="Text" />
                                        <asp:ControlParameter ControlID="txtCourseID" Name="CourseID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                <asp:SqlDataSource ID="FeeDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT CoursesTable.SN, ProgramTable.ProgramName + ', ' + CoursesTable.Name + ', ' + CoursesTable.Duration AS COURSES FROM CoursesTable INNER JOIN ProgramTable ON CoursesTable.ProgramID = ProgramTable.ProgramID"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="ProgramDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ProgramID, ProgramName FROM ProgramTable ORDER BY ProgramName"></asp:SqlDataSource>
                    <asp:Button ID="saveSubCourses" runat="server" onclientclick=" " Text="Save" Width="66px" ToolTip="save " Visible="False" />
                                <asp:GridView ID="GVCourse" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="ProgramID,CourseID" DataSourceID="SubCoursesDS" ForeColor="Black" GridLines="Vertical" Width="544px" PageSize="3" style="font-size: 11px" Visible="False">
                                    <AlternatingRowStyle BackColor="#CCCCCC" />
                                    <Columns>
                                        <asp:BoundField DataField="ProgramID" HeaderText="Program ID" ReadOnly="True" SortExpression="ProgramID" />
                                        <asp:BoundField DataField="CourseID" HeaderText="Course ID" SortExpression="CourseID" ReadOnly="True" />
                                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
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
