<%@ page language="VB" autoeventwireup="false" inherits="StaffRegistration, App_Web_duxidmjv" %>

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
 <title>Refund Student Management</title>
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
          .auto-style11 {
              width: 1096px;
              height: 221px;
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
         .auto-style24 {
             text-align: left;
             height: 20px;
             width: 193px;
         }
         .style169
        {
            text-align: left;
            height: 20px;
        }
         .auto-style25 {
             text-align: left;
             height: 22px;
             width: 193px;
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
         .auto-style26 {
             height: 27px;
             text-align: left;
             width: 186px;
         }
         .style21
        {
            height: 27px;
            text-align: left;
            width: 345px;
        }
         .auto-style27 {
             height: 27px;
             width: 186px;
         }
         .style18
        {
            height: 27px;
            width: 345px;
        }
         .auto-style28 {
             height: 13px;
             width: 186px;
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
         .auto-style29 {
             height: 27px;
             text-align: left;
             width: 185px;
         }
         .auto-style30 {
             height: 27px;
             width: 185px;
         }
         .auto-style31 {
             height: 27px;
             text-align: left;
             width: 181px;
         }
         .auto-style32 {
             height: 27px;
             width: 181px;
         }
         .style182
        {
            height: 27px;
            text-align: center;
            }
         .auto-style33 {
             height: 27px;
             text-align: left;
             width: 182px;
         }
         .auto-style34 {
             height: 27px;
             width: 182px;
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
              height: 51px;
              width: 225px;
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
  <h3 class="xr_tc Heading_3" style="left: 573px; top: -33px; width: 372px; font-size:36px;margin:0;">STUDENTS REFUND</h3>
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
                    <asp:Button ID="NidFee" runat="server" Text="Refund" Width="126px" />
                    <asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" Width="126px" />
                    <asp:Button ID="AddemployeeButton" runat="server" Text="Course Fees" Width="126px" Visible="False" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:GridView ID="StaffGV" runat="server" Width="1091px" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataSourceID="StaffViewDS" ForeColor="Black" PageSize="48" AllowPaging="True" DataKeyNames="RefundID">
                        <Columns>
                            <asp:BoundField DataField="RefundID" HeaderText="Refund ID" ReadOnly="True" SortExpression="RefundID" />
                            <asp:BoundField DataField="RefundRecieptNo" HeaderText="Refund Reciept No" SortExpression="RefundRecieptNo" />
                            <asp:BoundField DataField="Transaction ID" HeaderText="Transaction ID" SortExpression="Transaction ID" />
                            <asp:BoundField DataField="Student Name" HeaderText="Student Name" SortExpression="Student Name" ReadOnly="True" />
                            <asp:BoundField DataField="Login Staff" HeaderText="Login Staff" SortExpression="Login Staff" ReadOnly="True" />
                            <asp:BoundField DataField="Comment" HeaderText="Comment" SortExpression="Comment" />
                             <asp:BoundField DataField="RefundDate" HeaderText="RefundDate" SortExpression="RefundDate" />
                            <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Courses/Sub Courses/images/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                            <asp:TemplateField>
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton5" runat="server" CausesValidation="False" 
                                          CommandName="PrintID" ImageUrl="~/Staff/images/arrow1.png" Text="Print" ToolTip="Display Invoice" CommandArgument='<%#Eval("RefundID")%>'/>
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
                    <asp:SqlDataSource ID="StaffViewDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT RefundStudentTable.RefundID, RefundStudentTable.StudentCoursesID AS [Transaction ID], StudentTableTable.FirstName + ' ' + StudentTableTable.LastName AS [Student Name], RefundStudentTable.RefundRecieptNo, StaffTable.FirstName + ' ' + StaffTable.LastName AS [Login Staff], RefundStudentTable.Comment, RefundStudentTable.RefundDate FROM RefundStudentTable INNER JOIN StaffTable ON RefundStudentTable.StaffId = StaffTable.StaffId INNER JOIN StudentTableTable ON RefundStudentTable.StudentNO = StudentTableTable.StudentNO"></asp:SqlDataSource>
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
                    <table id="DPTNameTable" runat="server" align="center" style="background-position: center; border-style: solid; border-width: medium; background-color: #DBD8CA; background-image: url('../../Staff/images/eeee.gif'); background-repeat: repeat;" visible="False" class="auto-style11">
                        <tr>
                            <td class="style74" colspan="2" valign="top">
                                <strong>Refund On Student Account......</strong></td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">
                                <asp:Label ID="Label10" runat="server" Text="Refund Date"></asp:Label>
                            </td>
                            <td class="style77" valign="top">
                                <strong>
                                <asp:Label ID="LBRefundDate" runat="server" Visible="False"></asp:Label>
                                <telerik:RadDatePicker ID="RefundDatePicker" Runat="server" AutoPostBack="True" Culture="en-US" Width="250px">
<Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

<DateInput DisplayDateFormat="MM/dd/yy" DateFormat="MM/dd/yy" EnableSingleInputRendering="True" LabelWidth="64px" autopostback="True"></DateInput>

<DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                                </telerik:RadDatePicker>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">
                                <asp:Label ID="Label9" runat="server" Text="Refund ID"></asp:Label>
                            </td>
                            <td class="style77" valign="top">
                                <strong>
                                <asp:Label ID="LBRefundID" runat="server"></asp:Label>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Student Name</td>
                            <td class="style77" valign="top"><strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBExistingStudent"  runat="server" AutoPostBack="True" DataSourceID="ExistingStudentDS" DataTextField="Student Full Name" DataValueField="StudentCoursesID" Height="24px" Width="250px">
                                </asp:DropDownList>
                                <strong><span style="font-size: 8pt"><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="StudentCourseTransID" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">Student Reg Number</td>
                            <td class="style77" valign="top"><strong>
                                <asp:TextBox ID="txtRegNumber" runat="server" style="text-align: left; margin-left: 0px;" ToolTip=" " Width="245px" ReadOnly="True"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style77" colspan="2" valign="top">
                                <asp:GridView ID="DPTNameGV" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="ID" datasourceid="RoleDS0" ForeColor="Black" GridLines="Vertical" PageSize="8" ShowFooter="True" Width="1059px" style="font-size: 12px">
                                    <AlternatingRowStyle BackColor="#CCCCCC" />
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" InsertVisible="False" />
                                        <asp:BoundField DataField="Program" HeaderText="Program" SortExpression="Program" />
                                          <asp:BoundField DataField="Course" HeaderText="Course" SortExpression="Course" />
                                         <asp:BoundField DataField="Duration" HeaderText="Duration" SortExpression="Duration" />
                                        <asp:TemplateField HeaderText="Course Amount" SortExpression="Amount">
                                            
                                            <ItemTemplate>
                                                <asp:Label ID="Label2" runat="server" Text='<%# Bind("Amount", "{0:0,0.00}") %>'></asp:Label>
                                            </ItemTemplate>
                                            <FooterTemplate>
                                        <asp:Label ID="SubTotalLabel" runat="server" Font-Bold="true" ForeColor="Black">Sub Total:</asp:Label><br /><br /> 
                                        <asp:Label ID="DiscountLabel5" runat="server" Font-Bold="true" ForeColor="Black">Discount:</asp:Label><br /><br /> 
                                        <asp:Label ID="SurchargeLabel5" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br />
                                        <asp:Label ID="GrandLabel1" runat="server" Font-Bold="true" ForeColor="Black">Grand Total:</asp:Label><br />
                                        </FooterTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Amount Paid" SortExpression="AmountPaid">
                                            
                                            <ItemTemplate>
                                                <asp:Label ID="Label1" runat="server" Text='<%# Bind("AmountPaid", "{0:0,0.00}") %>'></asp:Label>
                                            </ItemTemplate>
                                            <FooterTemplate>
                                         <asp:Label ID="lblTotal" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br /> 
                                        <asp:Label ID="Discount" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br />
                                        <asp:Label ID="SurCharge" runat="server" Font-Bold="true" ForeColor="Black"> </asp:Label><br /><br />
                                        <asp:Label ID="GrandTotal" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br />
                                     </FooterTemplate>
                                        </asp:TemplateField>
                                        <asp:BoundField DataField="Date Created" HeaderText="Date Created" ReadOnly="True" SortExpression="Date Created" />
                                        <asp:BoundField DataField="Login User" HeaderText="Login User" ReadOnly="True" SortExpression="Login User" Visible="False" />
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
                                <asp:SqlDataSource ID="RoleDS0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT CoursesRegisteredForStudentTable.ID, ProgramTable.ProgramName AS Program, CoursesRegisteredForStudentTable.Name AS Course, CoursesRegisteredForStudentTable.Duration, CoursesRegisteredForStudentTable.Amount, StaffTable.FirstName + ' ' + StaffTable.LastName AS [Login User], CONVERT (VARCHAR(10), CoursesRegisteredForStudentTable.DateCreated, 110) AS [Date Created], CoursesRegisteredForStudentTable.AmountPaid FROM CoursesRegisteredForStudentTable INNER JOIN ProgramTable ON CoursesRegisteredForStudentTable.ProgramID = ProgramTable.ProgramID INNER JOIN StaffTable ON CoursesRegisteredForStudentTable.StaffID = StaffTable.StaffId INNER JOIN OfficialInformationTable ON CoursesRegisteredForStudentTable.OfficialID = OfficialInformationTable.OfficialSN WHERE (OfficialInformationTable.StudentCoursesID = @StudentCoursesID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="StudentCourseTransID" Name="StudentCoursesID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                <strong style="font-weight: 700">
                                <asp:SqlDataSource ID="ExistingStudentDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT StudentCoursesTable.StudentCoursesID, StudentTableTable.FirstName + ' ' + StudentTableTable.LastName AS [Student Full Name], StudentTableTable.StudentNO FROM StudentTableTable INNER JOIN StudentCoursesTable ON StudentTableTable.StudentNO = StudentCoursesTable.StudentNO"></asp:SqlDataSource>
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
                        <tr>
                            <td class="style77" valign="top">
                                &nbsp;</td>
                            <td class="style77" valign="top">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">
                                Amount To Be Refunded</td>
                            <td class="style77" valign="top">
                                <asp:TextBox ID="txtRefundAmount" runat="server" Width="245px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" valign="top">
                                Comment</td>
                            <td class="style77" valign="top">
                                <asp:TextBox ID="txtComment" runat="server" TextMode="MultiLine" Width="245px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style77" colspan="2" valign="top">
                                <strong style="font-weight: 700">
                                <asp:Button ID="CheckOut" runat="server" Enabled="False" Height="28px" style="margin-left: 0px" Text="Check Out" ToolTip="Click Payment method" Width="97px" />
                                </strong>
                            </td>
                        </tr>
                    </table>
                    </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 90px; ">
                                <table id="CheckTable" runat="server" style="border-width: medium; background-position: center; border-style: ridge; width: 1082px; height: 412px; background-image: url('http://localhost:51329/wwwroot/Sales/Sales/images/eeee.gif'); background-repeat: repeat; background-color: #DBD8CA;" visible="False">
                                    <tr>
                                        <td class="style178" valign="top">&nbsp;</td>
                                        <td class="style159" valign="top">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="LBCheckout" runat="server" style="font-weight: 700; font-size: 15pt" Text="CHECK OUT"></asp:Label>
                                            <br />
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="LBPay" runat="server" Text="How Do You Want To Pay?"></asp:Label>
                                            <div style="width: 220px; height: 222px; overflow: auto;">
                                                <asp:ListBox ID="ListBoxPaymentMethod" runat="server" AutoPostBack="True" Height="216px" Width="227px" DataSourceID="PaymentDS" DataTextField="PaymentName" DataValueField="ID"></asp:ListBox>
                                                <asp:SqlDataSource ID="PaymentDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, PaymentName FROM PaymentmethodTable WHERE (PaymentName = N'CASH')"></asp:SqlDataSource>
                                            </div>
                                        </td>
                                        <td class="style150" rowspan="4" valign="top">
                                            <table id="PaymentDetailsTable" runat="server" style="width: 561px; height: 359px; margin-right: 0px;" visible="False">
                                                <tr>
                                                    <td class="style161" colspan="2" valign="top">
                                                        <asp:Label ID="LBCheckout0" runat="server" style="font-weight: 700; font-size: 15pt" Text="PAYMENT DETAILS"></asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style24" valign="top">
                                                        &nbsp;<asp:Label ID="LBPCustomerName" runat="server">Customer Name</asp:Label>
                                                    </td>
                                                    <td class="style169" valign="top">
                                                        <asp:Label ID="LBPCustomerName0" runat="server"></asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style25" valign="top">
                                                        &nbsp;<asp:Label ID="LBPGrandTotal1" runat="server" Visible="False">Max Credit Limit</asp:Label>
                                                    </td>
                                                    <td class="style238" valign="top">
                                                        <asp:Label ID="LBCreditLimit" runat="server" Visible="False"> </asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style25" valign="top">
                                                        &nbsp;<asp:Label ID="LBPGrandTotal" runat="server">Grand Total</asp:Label>
                                                    </td>
                                                    <td class="style238" valign="top">
                                                        <asp:Label ID="LBPGrandTotal0" runat="server"></asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style24" valign="top">
                                                        &nbsp;<asp:Label ID="LBPAmount" runat="server">Amount</asp:Label>
                                                    </td>
                                                    <td class="style169" valign="top"><strong>
                                                        <asp:TextBox ID="txtAmount" runat="server" style="text-align: left; margin-left: 0px;" Width="147px"></asp:TextBox>
                                                        </strong></td>
                                                </tr>
                                                <tr>
                                                    <td class="style162" colspan="2" valign="top">
                                                        <table id="CardTable" runat="server" align="left" visible="False">
                                                            <tr>
                                                                <td class="auto-style26">
                                                                    <asp:Label ID="LBCardNumber0" runat="server" Visible="False">Holder Name</asp:Label>
                                                                </td>
                                                                <td class="style21"><strong>
                                                                    <asp:TextBox ID="txtHolderName" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                                                    </strong></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style27">
                                                                    <asp:Label ID="LBCardNumber" runat="server" Visible="False">Card Number</asp:Label>
                                                                </td>
                                                                <td class="style18"><strong>
                                                                    <asp:TextBox ID="txtCardNumber" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                                                    </strong></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style27">
                                                                    <asp:Label ID="LBCardType" runat="server" Visible="False">Card Type</asp:Label>
                                                                </td>
                                                                <td class="style18">
                                                                    <asp:DropDownList class="chosen-select" ID="CBCardType" runat="server" Visible="False" Width="149px">
                                                                        <asp:ListItem>MASTER CARD</asp:ListItem>
                                                                        <asp:ListItem>VISA CARD</asp:ListItem>
                                                                        <asp:ListItem>VERVE CARD</asp:ListItem>
                                                                    </asp:DropDownList>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style28" valign="top">
                                                                    <asp:Label ID="LBDate" runat="server">Expiry Date</asp:Label>
                                                                    <br />
                                                                </td>
                                                                <td class="style196" valign="top"><span style="font-weight: 700"><strong>
                                                                    <asp:TextBox ID="DOBTextBox" runat="server" Height="17px" Visible="False" Width="17px"></asp:TextBox>
                                                                    </strong></span>Month:<strong style="font-weight: 700"><asp:DropDownList class="chosen-select"  ID="CBMonth0" runat="server" AutoPostBack="True" DataSourceID="month" DataTextField="MonthName" DataValueField="MonthValue" Width="105px">
                                                                    </asp:DropDownList>
                                                                    </strong>Year:<strong style="font-weight: 700"><asp:TextBox ID="DOByearTextBox0" runat="server" ToolTip="Enter year ( 1920-2190)" Width="52px"></asp:TextBox>
                                                                    </strong></td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style160" colspan="2" style="position: absolute; top: 190px" valign="top">
                                                        <table id="ChequeTable" runat="server" align="left" visible="False">
                                                            <tr>
                                                                <td class="auto-style29">
                                                                    <asp:Label ID="LBCardNumber1" runat="server">Cheque Number</asp:Label>
                                                                </td>
                                                                <td class="style21"><strong>
                                                                    <asp:TextBox ID="txtCheque" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                                                    </strong></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style30">
                                                                    <asp:Label ID="LBCardNumber2" runat="server">Bank Name</asp:Label>
                                                                </td>
                                                                <td class="style18">
                                                                    <asp:DropDownList class="chosen-select" ID="CBChequeBank" runat="server" DataSourceID="bankDS" DataTextField="bankName" DataValueField="ID" Width="152px">
                                                                    </asp:DropDownList>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style30" valign="top">
                                                                    <br />
                                                                    <asp:Label ID="LBDate0" runat="server">Date On Cheque</asp:Label>
                                                                </td>
                                                                <td class="style18"><strong>
                                                                    <asp:TextBox ID="txtChequeDate" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                                                    <asp:ImageButton ID="ImageButton16" runat="server" ImageUrl="~/Students/images/calendar.png" ToolTip="Click to select date" Width="24px" />
                                                                    </strong></td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style160" colspan="2" style="position: absolute; top: 190px" valign="top">
                                                        <table id="BankTransferedTable" runat="server" align="left" visible="False">
                                                            <tr>
                                                                <td class="auto-style31">
                                                                    <asp:Label ID="LBCardNumber4" runat="server">Bank Name</asp:Label>
                                                                </td>
                                                                <td class="style21">
                                                                    <asp:DropDownList class="chosen-select" ID="CBCustomerBank" runat="server" DataSourceID="bankDS" DataTextField="bankName" DataValueField="ID" Width="152px">
                                                                    </asp:DropDownList>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style32">
                                                                    <asp:Label ID="LBCardNumber5" runat="server">Account Name</asp:Label>
                                                                </td>
                                                                <td class="style18"><strong>
                                                                    <asp:TextBox ID="txtCusAccountName" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                                                    </strong></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style32" valign="top">
                                                                    <br />
                                                                    <asp:Label ID="LBDateName" runat="server"></asp:Label>
                                                                </td>
                                                                <td class="style18">
                                                                    <asp:TextBox ID="txtDateIssued" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                                                    <asp:ImageButton ID="ImageButton17" runat="server" ImageUrl="~/Students/images/calendar.png" ToolTip="Click to select date" Width="24px" />
                                                                    <div style="position: absolute; top: 63px; left: 300px;">
                                                                    </div>
                                                                    <br />
                                                                  </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style190" colspan="2" style="position: absolute; top: 150px; left: 680px;" valign="top">
                                <strong>
                                                                    <asp:Calendar ID="Calendar2" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="121px" ShowGridLines="True" Visible="False" Width="183px">
                                                                        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                                                                        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                                                                        <OtherMonthDayStyle ForeColor="#CC9966" />
                                                                        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                                                                        <SelectorStyle BackColor="#FFCC66" />
                                                                        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                                                                        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                                                                    </asp:Calendar>
                                                                    </strong>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style160" colspan="2" style="position: absolute; top: 300px" valign="top">
                                            <table id="RolofTable" runat="server" align="left" visible="False">
                                                <tr>
                                                    <td class="style182" colspan="2">&nbsp;<asp:Label ID="LBCardNumber12" runat="server" style="font-weight: 700; font-size: 15pt;">Rolof Bank Information</asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style33">
                                                        <asp:Label ID="LBCardNumber8" runat="server">Bank Name</asp:Label>
                                                    </td>
                                                    <td class="style21">
                                                        <asp:DropDownList class="chosen-select" ID="CBBank" runat="server" DataSourceID="bankDS" DataTextField="bankName" DataValueField="ID" Width="152px">
                                                        </asp:DropDownList>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style34">
                                                        <asp:Label ID="LBCardNumber9" runat="server">Account Name</asp:Label>
                                                    </td>
                                                    <td class="style18"><strong>
                                                        <asp:TextBox ID="txtRolAccountName" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                                        </strong></td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style34">
                                                        <asp:Label ID="LBCardNumber10" runat="server">Account Number</asp:Label>
                                                    </td>
                                                    <td class="style18"><strong>
                                                        <asp:TextBox ID="txtRolAccountNumber" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                                        </strong></td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style34">
                                                        <asp:Label ID="LBCardNumber11" runat="server">Branch</asp:Label>
                                                    </td>
                                                    <td class="style18"><strong>
                                                        <asp:TextBox ID="txtRolBranch" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                                        </strong></td>
                                                </tr>
                                            </table>
                                                    </td>
                                                </tr>
                                            </table>
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <table id="FooterTable" runat="server" align="center" visible="False">
                                                <tr>
                                                    <td class="style182">&nbsp;<asp:Button ID="Enter" runat="server" Height="28px" Text="OK" ToolTip="Enter payment for this transactions." Visible="False" Width="54px" />
                                                        &nbsp;&nbsp;<asp:Button ID="OKButton" runat="server" Height="28px" Text="RETURN" ToolTip="Return back to previous page." Visible="False" Width="77px" />
                                                        <strong>&nbsp;</strong>&nbsp;&nbsp;<asp:Button ID="EnterRecipt" runat="server" Height="28px" Text="REPRINT" ToolTip="REPRINT RECEIPT" Visible="False" Width="80px" />
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                                </tr>
                                            </table>
                                            <br />
                                            &nbsp;</td>
                                        <td class="style158" rowspan="2" valign="top">
                                            <table id="OrderSummaryTable" runat="server" align="right" style="border-style: ridge; " visible="True" class="auto-style35">
                                                <tr>
                                                    <td class="style23" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LBInvoiceNo1" runat="server" style="font-weight: 700; font-size: 15pt; text-align: left">Order Summary</asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style24">
                                                        <asp:Label ID="LBReciept" runat="server" style="font-size: 11px">REFUND TOTAL</asp:Label>
                                                    </td>
                                                    <td class="style18">
                                                        <asp:Label ID="LBReciept0" runat="server" style="font-size: 11px"></asp:Label>
                                                    </td>
                                                </tr>
                                            </table>
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            &nbsp;<table id="CustomerAccountTable" runat="server" align="right" style="border-style: ridge; height: 35px; width: 223px;" visible="False">
                                                <tr>
                                                    <td class="style232">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LBInvoiceNo2" runat="server" style="font-weight: 700; font-size: 13pt; text-align: left">Account Balance</asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style157">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:Label ID="LBCustomerDetails0" runat="server" Visible="False"></asp:Label>
                                                    </td>
                                                </tr>
                                            </table>
                                            <asp:GridView ID="creditLimitGV" runat="server" AllowPaging="True" AutoGenerateColumns="False" Height="16px" style="font-size: 11px" ToolTip="Detail view on customer credit limit." Visible="False" Width="219px" DataSourceID="studentCreditLimitDS">
                                                <Columns>
                                                    <asp:BoundField DataField="TransDate" HeaderText="Trans_Date" SortExpression="TransDate" />
                                                    <asp:BoundField DataField="TransactionType" HeaderText="Trans_Type" SortExpression="TransactionType" />
                                                    <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount" />
                                                </Columns>
                                            </asp:GridView>
                                            <br />
                                            <table id="ComplimentarytTable" runat="server" align="right" style="border-style: ridge; height: 35px; width: 220px;" visible="False">
                                                <tr>
                                                    <td class="style232">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LBInvoiceNo3" runat="server" style="font-weight: 700; font-size: 13pt; text-align: left">Complementary</asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style157">
                                                        <asp:Label ID="LBComplimentaryItem" runat="server"></asp:Label>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style184" valign="top"></td>
                                        <td class="style185" valign="top">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="style179" rowspan="2" valign="top">&nbsp;</td>
                                        <td class="style155" rowspan="2" valign="top">&nbsp;</td>
                                        <td align="left" class="style147" style="text-align: left" valign="top">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="style147" valign="top">
                                <strong><span style="font-size: 8pt"><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                    <span class="auto-style9">
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
                                <strong style="font-weight: 700">
                                <asp:SqlDataSource ID="month" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [MonthValue], [MonthName] FROM [MonthTable]"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="bankDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [ID], [bankName] FROM [BankTable]"></asp:SqlDataSource>
                                </strong>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </span>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                                <asp:SqlDataSource ID="studentCreditLimitDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT TransDate, TransactionType, Amount FROM StudentCreditLimitTable WHERE (StudentNO = @StudentNO)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="txtRegNumber" Name="StudentNO" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
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
