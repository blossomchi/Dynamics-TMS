<%@ page language="VB" autoeventwireup="false" inherits="StaffRegistration, App_Web_0oydrjs0" %>

<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head runat="server">
      <script src="jquery/Jquery/jquery-1.7.1.js" type="text/javascript"></script>
      <script src="jquery/Jquery/jquery-1.7.1.min.js" type="text/javascript"></script>
      <script src="../jQuery-webcam-master/jquery.webcam.js" type="text/javascript"></script>
       <script src="jquery.webcam.js" type="text/javascript"></script>
      <link href="chosen_v1.5.1/chosen.css" rel="stylesheet" />
      <script src="chosen_v1.5.1/chosen.jquery.js" type="text/javascript"></script>
      <script src="chosen_v1.5.1/chosen.jquery.min.js" type="text/javascript"></script>
      <link href="chosen_v1.5.1/chosen.min.css" rel="stylesheet" />
    
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.6.0.2.410"/>
 <meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
  <title>Corporate Student Registration</title>
 <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_fonts.css"/>
 <script type="text/javascript"><!--
    if(navigator.userAgent.indexOf('MSIE')!=-1) document.write('<link rel="stylesheet" type="text/css" href="index_htm_files/xr_fontsie.css"/>');
 </script>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_main.css"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_text.css"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/custom_styles.css"/>
 <script type="text/javascript" src="index_htm_files/roe.js"></script>
 <!--[if IE]><script type="text/javascript" src="index_htm_files/prs.js"></script><![endif]-->&nbsp;<!--[if !IE]>-->
 <script type="text/javascript" src="index_htm_files/prs3.js"></script><!--<![endif]-->
 <script type="text/javascript">var xr_nextpage=""; var xr_transition=0; var xr_transitiontime=0;var xr_prevpage="staff.htm"; var xr_btransition=-2; var xr_btransitiontime=1273;</script>

    
     <style type="text/css">
        .auto-style1 {
            height: 20px;
        }
        .auto-style2 {
            text-align: left;
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
        .auto-style11 {
            height: 28px;
        }
        .auto-style12 {
            text-align: left;
            height: 28px;
        }
        .auto-style13 {
            height: 33px;
        }
        .auto-style14 {
            text-align: left;
            height: 33px;
        }
        .auto-style18 {
            height: 17px;
        }
        .auto-style20 {
            text-align: left;
            width: 145px;
            height: 32px;
        }
        .auto-style17 {
            text-align: left;
            width: 340px;
            height: 32px;
        }
        .auto-style16 {
            text-align: left;
            height: 32px;
        }
        .auto-style21 {
            text-align: left;
            height: 28px;
            font-size: 15px;
        }
        .auto-style22 {
            text-align: left;
            }
        .style189
        {
            text-align: center;
            height: 17px;
            width: 443px;
        }
        .style225
        {
            text-align: left;
            width: 99px;
        }
        .style226
        {
            text-align: left;
            width: 197px;
        }
        .style191
        {
            text-align: center;
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
        .style168
        {
            text-align: left;
            width: 107px;
            height: 20px;
        }
        .style169
        {
            text-align: left;
            height: 20px;
        }
        .style237
        {
            text-align: left;
            width: 107px;
            height: 22px;
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
        .style180
        {
            height: 27px;
            text-align: left;
            width: 110px;
        }
        .style21
        {
            height: 27px;
            text-align: left;
            width: 345px;
        }
        .style181
        {
            height: 27px;
            width: 110px;
        }
        .style18
        {
            height: 27px;
            width: 345px;
        }
        .style195
        {
            height: 13px;
            width: 110px;
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
        .style183
        {
            height: 27px;
            width: 107px;
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
         #CardTable {
             width: 551px;
         }
         #ChequeTable {
             width: 553px;
         }
         #BankTransferedTable {
             width: 554px;
         }
         #RolofTable {
             width: 561px;
         }
         .auto-style24 {
             text-align: left;
             height: 20px;
             width: 193px;
         }
         .auto-style25 {
             text-align: left;
             height: 22px;
             width: 193px;
         }
         .auto-style26 {
             height: 27px;
             text-align: left;
             width: 186px;
         }
         .auto-style27 {
             height: 27px;
             width: 186px;
         }
         .auto-style28 {
             height: 13px;
             width: 186px;
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
         .auto-style33 {
             height: 27px;
             text-align: left;
             width: 182px;
         }
         .auto-style34 {
             height: 27px;
             width: 182px;
         }
        .style95
        {
            text-align: center;
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
        .style134
        {
            text-align: left;
            height: 2px;
            width: 120px;
        }
        .style135
        {
            height: 2px;
            text-align: left;
            width: 186px;
        }
        .style126
        {
            text-align: left;
            height: 19px;
            width: 120px;
        }
        .style127
        {
            height: 19px;
            text-align: left;
            width: 186px;
        }
        .style128
        {
            text-align: left;
            height: 17px;
            width: 120px;
        }
        .style129
        {
            text-align: left;
            width: 186px;
        }
        .style124
        {
            text-align: left;
            height: 18px;
            width: 120px;
        }
        .style125
        {
            height: 18px;
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
         .auto-style35 {
             text-align: center;
             height: 19px;
         }
         .auto-style36 {
             position: absolute;
             top: 90px;
             left: 400px;
             height: 131px;
         }
         .auto-style37 {
             text-align: left;
             width: 145px;
             height: 15px;
         }
         .auto-style38 {
             text-align: left;
             width: 340px;
             height: 15px;
         }
         .auto-style39 {
             text-align: left;
             width: 145px;
             height: 16px;
         }
         .auto-style40 {
             text-align: left;
             width: 340px;
             height: 16px;
         }
         .auto-style41 {
             text-align: left;
             width: 113px;
             height: 19px;
         }
         .auto-style42 {
             text-align: left;
             width: 145px;
             height: 12px;
         }
         .auto-style43 {
             text-align: left;
             width: 340px;
             height: 12px;
         }
         .auto-style44 {
             text-align: left;
             width: 145px;
             height: 8px;
         }
         .auto-style45 {
             text-align: left;
             width: 340px;
             height: 8px;
         }
         .auto-style46 {
             text-align: left;
             width: 246px;
             height: 19px;
         }
         .auto-style47 {
             text-align: left;
             width: 145px;
             height: 19px;
         }
         .auto-style48 {
             text-align: left;
             width: 340px;
             height: 19px;
         }
        .style194
        {
            text-align: left;
            width: 358px;
        }
        .style193
        {
            text-align: left;
            width: 534px;
        }
        .style186
        {
            text-align: left;
            width: 470px;
        }
         .auto-style49 {
             position: absolute;
             top: 90px;
             left: 350px;
             height: 99px;
         }
         .auto-style50 {
             text-align: left;
             height: 29px;
         }
         .auto-style51 {
             text-align: left;
             font-weight: 700;
             height: 27px;
             font-size: 18px;
         }
        </style>
        <script type = "text/javascript">
            function Delete1() {
                var Delete_value = document.createElement("INPUT");
                Delete_value.type = "hidden";
                Delete_value.name = "Delete_value";
                if (confirm("Do you want to cancel student transactions? ")) {
                    Delete_value.value = "Yes";
                } else {
                    Delete_value.value = "No";
                }
                document.forms[0].appendChild(Delete_value);
            }
    </script>

      
</head>
<body style="background-color: #FFFFFF;">
    <form id="form1" runat="server" enctype="multipart/form-data">

<div class="xr_ap" id="xr_xrii"  style="width: 100%; height: auto; top:0%; left:0%;">
    <div class="xr_ap" id="xr_xr" style="width: 1120px; height: 2231px; top:20px; left:50%; margin-left: -560px;">
 <script type="text/javascript">var xr_xr=document.getElementById("xr_xr")</script>
        <br />
&nbsp;<img class="xr_rn_ xr_ap" src="index_htm_files/324.png" alt="" title="" style="left: 0px; top: 0px; width: 1120px; height: 183px;"/>
 <div class="Heading_3" style="position: absolute; left:-218px; top:215px;font-size:36px;">
  <h3 class="xr_tc Heading_3" style="left: 336px; top: -32px; width: 884px; font-size:36px;margin:0;">CORPORATE STUDENT REGISTRATION</h3>
 </div>
 <img class="xr_rn_ xr_ap xr_ax_3" src="index_htm_files/297.png" alt="" title="" style="left: 371px; top: 230px; width: 341px; height: 34px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/208.png" alt="NAVIGATION SOCIAL ADDRESS Plot 110 Apala Street, Off Okumagba Road. Warri, Delta State, Nigeria. CONTACT enquiries@rolofcomputeracademy.edu.ng f: 08140721198, 07084993553, 08185783901  Developed by Chinyere Blossom Oyem &#61653; &#61593; &#61594; &#61799; HOME FACILITIES CONTACT" title="" style="left: 0px; top: 1867px; width: 1121px; height: 364px;"/>
 <img class="xr_rn_ xr_ap" id="autoreplace" src="index_htm_files/logo eve.png" alt="" title="" style="left: 158px; top: 41px; width: 149px; height: 133px;"/>
<div class="xr_ap" id="xr_xri" style="width: 1120px; height: 1518px; overflow:hidden; top: 2px; left: 20px;">
 <a href="/Staff Dasboard/index.aspx" target="_self" onclick="return(xr_nn());">
  <img class="xr_rn_ xr_ap" src="../index_htm_files/273.png" alt="HOME" title="" onmousemove="xr_mo(this,0,event)" style="left: 445px; top: 12px; width: 53px; height: 23px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_rn_ xr_ap" src="../index_htm_files/274.png" alt="FACILITES" title="" onmousemove="xr_mo(this,0,event)" style="left: 497px; top: 12px; width: 79px; height: 23px;"/>
  <img class="xr_rn_ xr_ap" src="../index_htm_files/275.png" alt="PROGRAMS" title="" onmousemove="xr_mo(this,0,event)" style="left: 575px; top: 12px; width: 86px; height: 23px;"/>
  <img class="xr_rn_ xr_ap" src="../index_htm_files/276.png" alt="NEWS &amp; EVENT" title="" onmousemove="xr_mo(this,0,event)" style="left: 660px; top: 12px; width: 107px; height: 23px;"/>
  <img class="xr_rn_ xr_ap" src="../index_htm_files/277.png" alt="ABOUT US" title="" onmousemove="xr_mo(this,0,event)" style="left: 766px; top: 12px; width: 80px; height: 23px;"/>
  <img class="xr_rn_ xr_ap" src="../index_htm_files/278.png" alt="CONTACT US" title="" onmousemove="xr_mo(this,0,event)" style="left: 845px; top: 12px; width: 94px; height: 23px;"/>
 </a>
 <a href="/Staff Dasboard/StaffLogin.aspx" target="_self" onclick="return(xr_nn());">
  <img class="xr_rn_ xr_ap" src="../index_htm_files/279.png" alt="STAFF" title="" onmousemove="xr_mo(this,0,event)" style="left: 938px; top: 12px; width: 56px; height: 23px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_rn_ xr_ap" src="../index_htm_files/179.png" alt="STUDENTS" title="" onmousemove="xr_mo(this,0,event)" style="left: 993px; top: 12px; width: 81px; height: 23px;"/>
 </a>
 <div id="xr_xo0" class="xr_ap" style="left:0; top:0; width:1120px; height:100px; visibility:hidden;">
 <a href="#" onclick="return(false);">
 <img class="xr_rn_ xr_ap" src="../index_htm_files/283.png" alt="HOME" title="" style="left: 450px; top: 13px; width: 43px; height: 21px;"/>
 <img class="xr_rn_ xr_ap" src="../index_htm_files/284.png" alt="FACILITES" title="" style="left: 502px; top: 13px; width: 68px; height: 21px;"/>
 <img class="xr_rn_ xr_ap" src="../index_htm_files/285.png" alt="PROGRAMS" title="" style="left: 579px; top: 13px; width: 76px; height: 21px;"/>
 <img class="xr_rn_ xr_ap" src="../index_htm_files/286.png" alt="NEWS &amp; EVENT" title="" style="left: 665px; top: 13px; width: 96px; height: 21px;"/>
 <img class="xr_rn_ xr_ap" src="../index_htm_files/287.png" alt="ABOUT US" title="" style="left: 771px; top: 13px; width: 69px; height: 21px;"/>
 <img class="xr_rn_ xr_ap" src="../index_htm_files/288.png" alt="CONTACT US" title="" style="left: 850px; top: 13px; width: 83px; height: 21px;"/>
 <img class="xr_rn_ xr_ap" src="../index_htm_files/289.png" alt="STAFF" title="" style="left: 943px; top: 13px; width: 45px; height: 21px;"/>
 <img class="xr_rn_ xr_ap" src="../index_htm_files/187.png" alt="STUDENTS" title="" style="left: 998px; top: 13px; width: 71px; height: 21px;"/>
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
                                 <asp:Button ID="saveButton" runat="server" Text="SAVE INFORMATION" Width="298px" Font-Bold="True" Font-Size="Small" ForeColor="Maroon" Visible="False" />
                    <asp:Button ID="Update" runat="server" Text="Update" Visible="False" Width="66px" ToolTip="Update All Information" />
                    <asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" Width="66px" />
                    <asp:Button ID="AddStudents" runat="server" Text="Create " Width="120px" />
                    <strong style="font-weight: 700">
                    <asp:Button ID="Search" runat="server" Text="Search" Width="134px" />
                                <strong>
                    <asp:Button ID="EnterBank" runat="server" Text="Enter Bank" ToolTip="Enter bank information" Width="97px" Visible="False" />
                    </strong>
                                <asp:DropDownList class ="chosen-select" ID="CBSearch"  runat="server" AutoPostBack="True" DataSourceID="SearchDS" DataTextField="Student Name" DataValueField="StudentNO" Height="30px" Width="250px" Visible="False">
                                </asp:DropDownList>
                                </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:GridView ID="StaffGV" runat="server" Width="1091px" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyNames="CorporateDetailID" DataSourceID="StaffViewDS" ForeColor="Black" PageSize="48" AllowPaging="True" style="font-size: 12px">
                        <Columns>
                            <asp:BoundField DataField="CorporateDetailID" HeaderText="Corporate_ID" ReadOnly="True" SortExpression="CorporateDetailID" />
                            <asp:BoundField DataField="CorporateInvoiceNumber" HeaderText="Corporate Invoice Number" SortExpression="CorporateInvoiceNumber" />
                            <asp:BoundField DataField="StudentNO" HeaderText="StudentNO" SortExpression="StudentNO" />
                            <asp:BoundField DataField="Student Full Name" HeaderText="Student Full Name" SortExpression="Student Full Name" ReadOnly="True" />
                               <asp:BoundField DataField="RegDate" HeaderText="Reg_Date" SortExpression="RegDate" />
                              <asp:BoundField DataField="Comment" HeaderText="Comment" SortExpression="Comment" />
                            <asp:BoundField DataField="Login Staff" HeaderText="Login Staff" SortExpression="Login Staff" ReadOnly="True" />
                          <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton21" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Staff/images/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                             <asp:TemplateField>
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="PrintID" ImageUrl="~/Staff/images/arrow1.png" Text="Print" ToolTip="Display Invoice" CommandArgument='<%#Eval("CorporateDetailID")%>'/>
                                  </ItemTemplate>
                                 </asp:TemplateField>
                             <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton22" runat="server" CausesValidation="false" 
                                  CommandName="DeleteEmployee" ImageUrl="~/Staff/images/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("CorporateDetailID")%>'/>
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
                    <asp:GridView ID="SearchStaffGV" runat="server" Width="1091px" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyNames="CorporateDetailID" DataSourceID="SearchDDDDDS" ForeColor="Black" PageSize="25" AllowPaging="True" Visible="False">
                        <Columns>
                            <asp:BoundField DataField="CorporateDetailID" HeaderText="Corporate ID" ReadOnly="True" SortExpression="CorporateDetailID" />
                            <asp:BoundField DataField="CorporateInvoiceNumber" HeaderText="Corporate Invoice Number" SortExpression="CorporateInvoiceNumber" />
                            <asp:BoundField DataField="StudentNO" HeaderText="StudentNO" SortExpression="StudentNO" />
                            <asp:BoundField DataField="Student Full Name" HeaderText="Student Full Name" SortExpression="Student Full Name" ReadOnly="True" />
                               <asp:BoundField DataField="RegDate" HeaderText="Reg Date" SortExpression="RegDate" />
                              <asp:BoundField DataField="Comment" HeaderText="Comment" SortExpression="Comment" />
                            <asp:BoundField DataField="Login Staff" HeaderText="Login Staff" ReadOnly="True" SortExpression="Login Staff" />
                         <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton21" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Staff/images/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                             <asp:TemplateField>
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Print" ImageUrl="~/Staff/images/arrow1.png" Text="Print" ToolTip="Display Invoice" CommandArgument='<%#Eval("CorporateDetailID")%>'/>
                                  </ItemTemplate>
                                 </asp:TemplateField>
                             <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton22" runat="server" CausesValidation="false" 
                                  CommandName="DeleteEmployee" ImageUrl="~/Staff/images/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("CorporateDetailID")%>'/>
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
                    <asp:SqlDataSource ID="SearchDDDDDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT CorporateDetalsTable.CorporateDetailID, CorporateDetalsTable.CorporateInvoiceNumber, CorporateDetalsTable.StudentNO, StudentTableTable.FirstName + ' ' + StudentTableTable.LastName AS [Student Full Name], CorporateDetalsTable.RegDate, CorporateDetalsTable.Comment, StaffTable.FirstName + ' ' + StaffTable.LastName AS [Login Staff] FROM CorporateDetalsTable INNER JOIN StudentTableTable ON CorporateDetalsTable.StudentNO = StudentTableTable.StudentNO INNER JOIN CorporateHeadTable ON CorporateDetalsTable.CorporateInvoiceNumber = CorporateHeadTable.CorporateInvoiceNumber INNER JOIN StaffTable ON CorporateHeadTable.StaffId = StaffTable.StaffId WHERE (CorporateDetalsTable.StudentNO = @Studentno) ORDER BY CorporateDetalsTable.CorporateDetailID DESC">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="CBSearch" Name="StudentNo" PropertyName="SelectedValue" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    <asp:SqlDataSource ID="StaffViewDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT CorporateDetalsTable.CorporateDetailID, CorporateDetalsTable.CorporateInvoiceNumber, CorporateDetalsTable.StudentNO, StudentTableTable.FirstName + ' ' + StudentTableTable.LastName AS [Student Full Name], CorporateDetalsTable.RegDate, CorporateDetalsTable.Comment, StaffTable.FirstName + ' ' + StaffTable.LastName AS [Login Staff] FROM CorporateDetalsTable INNER JOIN StudentTableTable ON CorporateDetalsTable.StudentNO = StudentTableTable.StudentNO INNER JOIN CorporateHeadTable ON CorporateDetalsTable.CorporateInvoiceNumber = CorporateHeadTable.CorporateInvoiceNumber INNER JOIN StaffTable ON CorporateHeadTable.StaffId = StaffTable.StaffId ORDER BY CorporateDetalsTable.CorporateDetailID DESC"></asp:SqlDataSource>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 50px">
                    <table id="CorporateNameTable" runat="server" align="left" style="background-position: center; border-style: solid; border-width: medium; background-color: #FFFFFF; background-repeat: repeat; width: 1088px;" visible="False" class="auto-style11">
                        <tr>
                            <td class="auto-style51" colspan="2" valign="top">
                                NEW CORPORATE INFORMATION<asp:ImageButton ID="ImageButton23" runat="server" Height="16px" ImageUrl="~/Students/images/PLUSign.png" ToolTip="Click to create a new information......." Width="16px" />
                            </td>
                            <td class="auto-style51" colspan="2" valign="top">
                                CONTINUE FROM AN EXISTING INFORMATION<asp:ImageButton ID="ImageButton24" runat="server" Height="16px" ImageUrl="~/Students/images/PLUSign.png" ToolTip="Click to continue corporate information......." Width="16px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">Select Corporate Name</td>
                            <td class="auto-style50" valign="top"><strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBExistingCorporate"  runat="server" AutoPostBack="True" DataSourceID="CorporateDS" DataTextField="CorporateName" DataValueField="CorporateInvoiceNumber" Height="24px" Width="250px">
                                </asp:DropDownList>
                                </strong>
                                </td>
                            <td class="auto-style50" valign="top">Select Corporate Name</td>
                            <td class="auto-style50" valign="top"><strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBExistingCCorporate"  runat="server" AutoPostBack="True" DataSourceID="CorporateDS" DataTextField="CorporateName" DataValueField="CorporateInvoiceNumber" Height="24px" Width="250px" Enabled="False">
                                </asp:DropDownList>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">Corporate Name:</td>
                            <td class="auto-style50" valign="top">
                                <asp:TextBox ID="txtCorporateName" runat="server" Width="245px"></asp:TextBox>
                            </td>
                            <td class="auto-style50" valign="top">Address</td>
                            <td class="auto-style50" valign="top">
                                <asp:TextBox ID="txtAddressC" runat="server" Width="245px" Enabled="False" ReadOnly="True"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">Address:</td>
                            <td class="auto-style50" valign="top">
                                <asp:TextBox ID="txtCorporateAddress" runat="server" Width="245px"></asp:TextBox>
                            </td>
                            <td class="auto-style50" valign="top">
                                Phone</td>
                            <td class="auto-style50" valign="top">
                                <asp:TextBox ID="txtPhoneCC" runat="server" Width="245px" Enabled="False" ReadOnly="True"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">Phone:</td>
                            <td class="auto-style50" valign="top">
                                <asp:TextBox ID="txtCorporatePhone" runat="server" Width="245px"></asp:TextBox>
                            </td>
                            <td class="auto-style50" valign="top">
                                No. Of Candidate</td>
                            <td class="auto-style50" valign="top">
                                <asp:TextBox ID="txtCandidates" runat="server" Width="245px" Enabled="False" ReadOnly="True"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Credit Limit:</td>
                            <td class="auto-style50" valign="top">
                                <strong>
                                <asp:TextBox ID="txtCorporateCreditLimit" runat="server" Width="240px" Wrap="False" Enabled="False"></asp:TextBox>
                                <asp:Button ID="Modify" runat="server" Text="Modify" ToolTip="Click to enter credit limit for students." Width="66px" />
                                </strong></td>
                            <td class="auto-style50" valign="top">
                                Enter New Name</td>
                            <td class="auto-style50" valign="top">
                                <asp:TextBox ID="txtCorName" runat="server" Width="245px" Enabled="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top" colspan="2">
                                &nbsp;</td>
                            <td class="auto-style50" valign="top">
                                Credit Limit</td>
                            <td class="auto-style50" valign="top">
                                <strong>
                                <asp:TextBox ID="txtCorporateCreditLimit0" runat="server" Width="240px" Wrap="False" Enabled="False"></asp:TextBox>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top" colspan="2">
                                <asp:Button ID="Btn_Consult" runat="server" Text="NEXT" />
                                <asp:TextBox ID="txtCorporateInvoice" runat="server" Width="245px" Visible="False"></asp:TextBox>
                                <strong style="font-weight: 700">
                                <asp:TextBox ID="cor" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                <asp:SqlDataSource ID="CorporateDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [CorporateInvoiceNumber], [CorporateName] FROM [CorporateHeadTable]"></asp:SqlDataSource>
                                </strong>
                            </td>
                            <td class="auto-style50" valign="top" colspan="2">
                                <asp:Button ID="UpdateCorporate" runat="server" Text="UPDATE" Enabled="False" />
                            &nbsp;<asp:Button ID="Btn_Consult0" runat="server" Text="NEXT" Enabled="False" />
                                <asp:TextBox ID="corInvoice" runat="server" Visible="False" Width="20px"></asp:TextBox>
                            </td>
                        </tr>
                                <span style="font-weight: 700">
                        </table>
                            </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 50px">
                    <table id="AddEmployeeTable" runat="server" style="background-position: center; border-style: solid; border-width: medium; width: 1091px; background-color: #DBD8CA; background-image: url('images/eeee.gif'); background-repeat: repeat; height: 741px;" visible="False">
                        <tr>
                            <td class="style8" style="border-style: solid; border-width: 1px">Migrate Existing Student:</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px"><strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBExistingStudent"  runat="server" AutoPostBack="True" DataSourceID="ExistingStudentDS" DataTextField="Student Full Name" DataValueField="StudentNO" Height="24px" Width="250px">
                                </asp:DropDownList>
                                </strong>
                                <asp:ImageButton ID="ImageButton20" runat="server" Height="16px" ImageUrl="~/Students/images/PLUSign.png" ToolTip="Click to select existing student......." Width="16px" />
                            &nbsp;
                    <asp:Button ID="NEWStudent" runat="server" Text="New Student" Width="120px" Enabled="False" ToolTip="Click to create new student..............." />
                            </td>
                            <td align="center" class="style6" rowspan="12" style="border-style: solid; border-width: 1px" valign="top">
                                <asp:Image ID="StudentImage" runat="server" Height="218px" ImageAlign="Top" Width="209px" ImageUrl="~/Staff/images/ggg.jpg" />
                                <br />
                                <strong><span style="font-size: 8pt"><small><small>
                                <asp:FileUpload ID="FileUpload1" runat="server" Height="16px" />
                                <small><small>
                                <asp:Button ID="btnUpload" runat="server" Height="21px" Text="Upload photo." Visible="False" Width="113px" />
                    <asp:Button ID="UpdatePassport" runat="server" Text="Update" Visible="False" Width="66px" ToolTip="Update Only Passport!" />
                                <br />
                                </small></small></small></small></span></strong></td>
                        </tr>
                        <tr>
                            <td class="style8" style="border-style: solid; border-width: 1px">Student Number:</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px"><strong>
                                <asp:TextBox ID="txtStudenNO" runat="server" style="text-align: left" Width="240px"></asp:TextBox>
                                <asp:Label ID="LBCorporateDetailsID" runat="server" Visible="False"></asp:Label>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style7" style="border-style: solid; border-width: 1px">SUR NAME:</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px"><strong>
                                <asp:TextBox ID="LastNameTextBox" runat="server" Width="240px"></asp:TextBox>
                                <asp:Label ID="LBpendingCourseID" runat="server" Visible="False"></asp:Label>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style7" style="border-style: solid; border-width: 1px">First Name:</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px"><strong>
                                <asp:TextBox ID="FirstnameTextBox" runat="server" style="text-align: left" Width="240px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style11" style="border-style: solid; border-width: 1px">Middle Name:</td>
                            <td class="auto-style12" style="border-style: solid; border-width: 1px"><strong>
                                <asp:TextBox ID="middleN" runat="server" Width="240px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style7" style="border-style: solid; border-width: 1px">&nbsp;Date Of Birth:</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px"><strong>
                                <asp:TextBox ID="DOBtxt" runat="server" Width="23px" ReadOnly="True" Visible="False"></asp:TextBox>
                                Day</strong><strong style="font-weight: 700">
                                    <asp:DropDownList class ="chosen-select" ID="CBDay" runat="server" AutoPostBack="True" Height="24px" Width="90px">
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                    <asp:ListItem>6</asp:ListItem>
                                    <asp:ListItem>7</asp:ListItem>
                                    <asp:ListItem>8</asp:ListItem>
                                    <asp:ListItem>9</asp:ListItem>
                                    <asp:ListItem>10</asp:ListItem>
                                    <asp:ListItem>11</asp:ListItem>
                                    <asp:ListItem>12</asp:ListItem>
                                    <asp:ListItem>13</asp:ListItem>
                                    <asp:ListItem>14</asp:ListItem>
                                    <asp:ListItem>15</asp:ListItem>
                                    <asp:ListItem>16</asp:ListItem>
                                    <asp:ListItem>17</asp:ListItem>
                                    <asp:ListItem>18</asp:ListItem>
                                    <asp:ListItem>19</asp:ListItem>
                                    <asp:ListItem>20</asp:ListItem>
                                    <asp:ListItem>21</asp:ListItem>
                                    <asp:ListItem>22</asp:ListItem>
                                    <asp:ListItem>23</asp:ListItem>
                                    <asp:ListItem>24</asp:ListItem>
                                    <asp:ListItem>25</asp:ListItem>
                                    <asp:ListItem>26</asp:ListItem>
                                    <asp:ListItem>27</asp:ListItem>
                                    <asp:ListItem>28</asp:ListItem>
                                    <asp:ListItem>29</asp:ListItem>
                                    <asp:ListItem>30</asp:ListItem>
                                    <asp:ListItem>31</asp:ListItem>
                                </asp:DropDownList>
&nbsp;Month<asp:DropDownList class ="chosen-select" ID="CBMonth" runat="server" AutoPostBack="True" DataSourceID="month" DataTextField="MonthName" DataValueField="MonthValue" Height="24px" Width="94px">
                                </asp:DropDownList>
&nbsp;Year<asp:TextBox ID="DOByearTextBox" runat="server" ToolTip="Enter year ( 1920-2190)" Width="52px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style13" style="border-style: solid; border-width: 1px">Sex:</td>
                            <td class="auto-style14" style="border-style: solid; border-width: 1px">
                                <asp:RadioButtonList ID="SexRadio" runat="server" RepeatDirection="Horizontal" AutoPostBack="True">
                                    <asp:ListItem>Female</asp:ListItem>
                                    <asp:ListItem>Male</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7" style="border-style: solid; border-width: 1px">Address:</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px"><strong>
                                <asp:TextBox ID="addressTextBox" runat="server" TextMode="MultiLine" Width="240px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style7" style="border-style: solid; border-width: 1px">City:</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px"><strong>
                                <asp:TextBox ID="cityTextBox" runat="server" Width="240px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style7" style="border-style: solid; border-width: 1px">State Of Origin:</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px">
                                <asp:DropDownList ID="ddState" runat="server" Width="248px" class ="chosen-select">
                                    <asp:ListItem>Abia State</asp:ListItem>
                                    <asp:ListItem>Adamawa State</asp:ListItem>
                                    <asp:ListItem>Akwa Ibom State</asp:ListItem>
                                    <asp:ListItem>Anambra State</asp:ListItem>
                                    <asp:ListItem>Bauchi State</asp:ListItem>
                                    <asp:ListItem>Bayelsa State</asp:ListItem>
                                    <asp:ListItem>Benue State</asp:ListItem>
                                    <asp:ListItem>Borno State</asp:ListItem>
                                    <asp:ListItem>Cross River State</asp:ListItem>
                                    <asp:ListItem>Delta State</asp:ListItem>
                                    <asp:ListItem>Ebonyi State</asp:ListItem>
                                    <asp:ListItem>Edo State</asp:ListItem>
                                    <asp:ListItem>Ekiti State</asp:ListItem>
                                    <asp:ListItem>Enugu State</asp:ListItem>
                                    <asp:ListItem>Gombe State</asp:ListItem>
                                    <asp:ListItem>Imo State</asp:ListItem>
                                    <asp:ListItem>Jigawa State</asp:ListItem>
                                    <asp:ListItem>Kaduna State</asp:ListItem>
                                    <asp:ListItem>Kano State</asp:ListItem>
                                    <asp:ListItem>Katsina State</asp:ListItem>
                                    <asp:ListItem>Kebbi State</asp:ListItem>
                                    <asp:ListItem>Kogi State</asp:ListItem>
                                    <asp:ListItem>Lagos State</asp:ListItem>
                                    <asp:ListItem>Nasarawa State</asp:ListItem>
                                    <asp:ListItem>Niger State</asp:ListItem>
                                    <asp:ListItem>Ogun State</asp:ListItem>
                                    <asp:ListItem>Ondo State</asp:ListItem>
                                    <asp:ListItem>Osun State</asp:ListItem>
                                    <asp:ListItem>Oyo State</asp:ListItem>
                                    <asp:ListItem>Plateau State</asp:ListItem>
                                    <asp:ListItem>Rivers State</asp:ListItem>
                                    <asp:ListItem>Sokoto State</asp:ListItem>
                                    <asp:ListItem>Taraba State</asp:ListItem>
                                    <asp:ListItem>Yobe State</asp:ListItem>
                                    <asp:ListItem>Zamfara State</asp:ListItem>
                                    <asp:ListItem>Abuja Federal Capital Territory</asp:ListItem>
                                    <asp:ListItem>Others</asp:ListItem>
                                </asp:DropDownList>
                                <strong>
                                <asp:TextBox ID="stateTextBox" runat="server" Visible="False" Width="50px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style11" style="border-style: solid; border-width: 1px">Phone Number:</td>
                            <td class="auto-style12" style="border-style: solid; border-width: 1px"><strong>
                                <asp:TextBox ID="phoneTextBox" runat="server" Width="240px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style11" style="border-style: solid; border-width: 1px">Email Address:</td>
                            <td class="auto-style12" style="border-style: solid; border-width: 1px"><strong>
                                <asp:TextBox ID="emailTextBox" runat="server" Width="240px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style7" style="border-style: solid; border-width: 1px">Face Book:</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px"><strong>
                                <asp:TextBox ID="facebookTXT" runat="server" Width="240px"></asp:TextBox>
                                </strong></td>
                            <td class="style6" rowspan="11" style="border-style: none solid solid solid; border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px; " valign="top" align="center">
                                <asp:Label ID="PriceTypeLabel1" runat="server" style="text-align: center; font-weight: 700;" Text="Live Camera."></asp:Label>
                                <br />
                                 <div id="webcam">
            </div>
<asp:Button ID="btnCapture" Text="Capture" runat="server" OnClientClick="return Capture();" />
                                <asp:GridView ID="EmployeeGV" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" Font-Size="7pt" ForeColor="Black" GridLines="Vertical" ShowFooter="True" style="text-align: left" Visible="False" Width="412px" DataKeyNames="StudentNO" DataSourceID="SqlDataSource1">
                                    <AlternatingRowStyle BackColor="#CCCCCC" />
                                    <Columns>
                                        <asp:BoundField DataField="StudentNO" HeaderText="Student NO" ReadOnly="True" SortExpression="StudentNO" />
                                        <asp:BoundField DataField="FirstName" HeaderText="First Name" SortExpression="FirstName" />
                                        <asp:BoundField DataField="LastName" HeaderText="Last Name" SortExpression="LastName" />
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
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT StudentNO, FirstName, LastName FROM StudentTableTable"></asp:SqlDataSource>
                                </td>
                        </tr>
                        <tr>
                            <td style="border-style: solid; border-width: 1px">Contact Preference:</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px">
                                <asp:RadioButtonList ID="ContactRadio" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem>Phone</asp:ListItem>
                                    <asp:ListItem>Email</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style18" style="border-style: solid; border-width: 1px">Educational Level:</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px">
                                <asp:RadioButtonList ID="EducationRadioButton" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem>Primary</asp:ListItem>
                                    <asp:ListItem>Secondary</asp:ListItem>
                                    <asp:ListItem>Tertiary</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                        </tr>
                        <tr>
                            <td style="border-style: solid; border-width: 1px">Employment Status:</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px">
                                <asp:RadioButtonList ID="StatusRadioButton" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem>Employed</asp:ListItem>
                                    <asp:ListItem>Unemployed</asp:ListItem>
                                    <asp:ListItem>Student</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                        </tr>
                        <tr>
                            <td style="border-style: solid; border-width: 1px">Name Of Sponsor:</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px"><strong>
                                <asp:TextBox ID="txtSponsor" runat="server" Width="240px" Wrap="False"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style7" style="border-style: solid; border-width: 1px">Number Of Sponsor:</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px"><strong>
                                <asp:TextBox ID="txtSponsorPhone" runat="server" Width="240px" Wrap="False"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style7" style="border-style: solid; border-width: 1px">&nbsp;</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px"><strong>
                                &nbsp;<asp:Label ID="LBRegdate" runat="server" Visible="False"></asp:Label>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style7" style="border-style: solid; border-width: 1px">Date Registration</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px"><strong>Day <strong style="font-weight: 700">
                                    <asp:DropDownList class ="chosen-select" ID="CBRegDay" runat="server" Height="24px" Width="90px">
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                    <asp:ListItem>6</asp:ListItem>
                                    <asp:ListItem>7</asp:ListItem>
                                    <asp:ListItem>8</asp:ListItem>
                                    <asp:ListItem>9</asp:ListItem>
                                    <asp:ListItem>10</asp:ListItem>
                                    <asp:ListItem>11</asp:ListItem>
                                    <asp:ListItem>12</asp:ListItem>
                                    <asp:ListItem>13</asp:ListItem>
                                    <asp:ListItem>14</asp:ListItem>
                                    <asp:ListItem>15</asp:ListItem>
                                    <asp:ListItem>16</asp:ListItem>
                                    <asp:ListItem>17</asp:ListItem>
                                    <asp:ListItem>18</asp:ListItem>
                                    <asp:ListItem>19</asp:ListItem>
                                    <asp:ListItem>20</asp:ListItem>
                                    <asp:ListItem>21</asp:ListItem>
                                    <asp:ListItem>22</asp:ListItem>
                                    <asp:ListItem>23</asp:ListItem>
                                    <asp:ListItem>24</asp:ListItem>
                                    <asp:ListItem>25</asp:ListItem>
                                    <asp:ListItem>26</asp:ListItem>
                                    <asp:ListItem>27</asp:ListItem>
                                    <asp:ListItem>28</asp:ListItem>
                                    <asp:ListItem>29</asp:ListItem>
                                    <asp:ListItem>30</asp:ListItem>
                                    <asp:ListItem>31</asp:ListItem>
                                </asp:DropDownList>
&nbsp;Month <asp:DropDownList class ="chosen-select" ID="CBRegMonth" runat="server" DataSourceID="month" DataTextField="MonthName" DataValueField="MonthValue" Height="24px" Width="94px">
                                </asp:DropDownList>
&nbsp;Year <asp:TextBox ID="TXTRegYear" runat="server" ToolTip="Enter year ( 1920-2190)" Width="52px"></asp:TextBox>
                                </strong></strong></td>
                        </tr>
                        <tr>
                             <td class="style7" style="border-style: solid; border-width: 1px">&nbsp;</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px">
                                 &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style7" style="border-style: solid; border-width: 1px">&nbsp;</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px">
                                         
                                <asp:Button ID="OfficeOnly" runat="server" Text="FOR OFFICIAL USE ONLY" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style7" style="border-style: solid; border-width: 1px"><strong>COURSE FEES PAYMENT</strong></td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px">
                                <asp:RadioButtonList ID="PaymentOption" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" Visible="False">
                                    <asp:ListItem>FULL PAYMENT</asp:ListItem>
                                    <asp:ListItem Value="INSTALLMENTAL PAYMENT">INSTALLMENTAL PAYMENT</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7" style="border-style: solid; border-width: 1px">Select Programs To Migrate</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px">
                                <strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBMigrateProgram"  runat="server" AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="Progam/Amount" DataValueField="StudentCoursesID" Height="24px" Width="250px">
                                </asp:DropDownList>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7" style="border-style: solid; border-width: 1px">&nbsp;</td>
                            <td class="auto-style2" style="border-style: solid; border-width: 1px">
                                <asp:Button ID="NextView" runat="server" Text="NEXT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Visible="False" />
                            </td>
                        </tr>
                        </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 90px">
                    <table id="OfficeTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: center; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 167px; background-image: url('../Courses/Courses/images/eeee.gif'); background-repeat: repeat;" visible="False">
                        <tr>
                            <td class="auto-style21" colspan="4" valign="top"><strong><em>FOR OFFICIAL USE ONLY</em></strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style22" valign="top">STUDENT NAME :</td>
                            <td valign="top" style="text-align: left" colspan="3">
                                                        <asp:Label ID="LBPCustomerName1" runat="server" style="font-weight: 700"></asp:Label>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style22" valign="top">SESSION:</td>
                            <td valign="top" style="text-align: left" colspan="3">
                                <asp:CheckBox ID="CBMORNING" runat="server" Text="MORNING" AutoPostBack="True" />
                                &nbsp;&nbsp;&nbsp;
                                <asp:CheckBox ID="CBAFTERNOON" runat="server" Text="AFTERNOON" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                                <asp:CheckBox ID="CBWEEKEND" runat="server" Text="WEEKEND" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style20" valign="top">PROGRAM DAYS:</td>
                            <td class="auto-style17" valign="top" colspan="3">
                                <strong>
                                <asp:TextBox ID="txtProgramDays" runat="server" Width="625px" Height="40px" TextMode="MultiLine"></asp:TextBox>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style44" valign="top">COURSE:</td>
                            <td class="auto-style45" valign="top" colspan="3">
                                <asp:DropDownList ID="cbProgram" runat="server" AutoPostBack="True" class="chosen-select" datasourceid="programDS" DataTextField="ProgramName" DataValueField="ProgramID" Height="30px" Width="629px" Visible="False" ToolTip="Program">
                                </asp:DropDownList>
                                <asp:DropDownList ID="cbCourses" runat="server" AutoPostBack="True" class="chosen-select" datasourceid="SubCourseDS" DataTextField="COURSES" DataValueField="SN" Height="30px" Width="629px" Visible="False" ToolTip="Course">
                                </asp:DropDownList>
                                <asp:DropDownList ID="cbSubCourse" runat="server" AutoPostBack="True" class="chosen-select" datasourceid="SubDS" DataTextField="Name" DataValueField="ID" Height="30px" Width="629px" Visible="False" ToolTip="Individual Course">
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style42" valign="top"></td>
                            <td class="auto-style43" valign="top" colspan="3">
                                <asp:CheckBox ID="FullTerm" runat="server" Text="FULL" Visible="False" AutoPostBack="True" Enabled="False" />
&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:CheckBox ID="PartialTerm" runat="server" Text="PARTIAL" Visible="False" AutoPostBack="True" Enabled="False" />
                            &nbsp;&nbsp;
                                <asp:CheckBox ID="ScholarshipTerm" runat="server" Text="SCHOLARSHIP" Visible="False" AutoPostBack="True" Enabled="False" />
                            &nbsp;&nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style47" valign="middle">
                                <asp:Label ID="LBStart" runat="server" Text="START DATE"></asp:Label>
                            </td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="txtStartDate" runat="server" Width="159px" Height="16px" ReadOnly="True"></asp:TextBox>
                                </strong>
                                <asp:ImageButton ID="ImageStart" runat="server" Height="26px" ImageUrl="~/Students/images/Calendar-icon.png" Width="39px" ToolTip="Start Date" />
&nbsp; </td>
                            <td class="auto-style41" valign="middle">
                                <asp:Label ID="LBEnd" runat="server" Text="END DATE"></asp:Label>
                            </td>
                            <td class="auto-style48" valign="top">
                                <strong>
                                <asp:TextBox ID="txtEndDate" runat="server" Width="159px" Height="16px" ReadOnly="True"></asp:TextBox>
                                </strong>
                                <asp:ImageButton ID="ImageEnd" runat="server" Height="26px" ImageUrl="~/Students/images/Calendar-icon.png" Width="39px" ToolTip="End Date" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style37" valign="top">DURATION:</td>
                            <td class="auto-style38" valign="top" colspan="3">
                                <strong>
                                <asp:TextBox ID="txtDuration" runat="server" Width="625px" ReadOnly="True"></asp:TextBox>
                                </strong>
                                <asp:Label ID="LBCalDuration" runat="server" style="font-weight: 700" ToolTip="CALCULATED DURATION"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style39" valign="top">COURSE FEES</td>
                            <td class="auto-style40" valign="top" colspan="3">
                                <strong>
                                <asp:TextBox ID="txtCFeess" runat="server" Width="625px" ReadOnly="True"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style39" valign="top">
                                <asp:Label ID="LBFAmount" runat="server" style="font-weight: 700" ToolTip="Enter amount" Visible="False">Amount</asp:Label>
                            </td>
                            <td class="auto-style40" valign="top" colspan="3">
                                <strong>
                                <asp:TextBox ID="txtCFeessAount" runat="server" Width="625px" ToolTip="Enter the part payment" Visible="False"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style20" valign="top">&nbsp;</td>
                            <td class="auto-style17" valign="top" colspan="3">
                    <asp:Button ID="saveSubCourses" runat="server" onclientclick=" " Text="Save" Width="152px" ToolTip="save " />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style16" valign="top" colspan="4">
                                <asp:GridView ID="GVSubCourses" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataSourceID="SubCoursesDS0" ForeColor="Black" GridLines="Vertical" Width="1066px" style="font-size: 11px" DataKeyNames="ID" ShowFooter="True" PageSize="18">
                                    <AlternatingRowStyle BackColor="#CCCCCC" />
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="SN" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                                        <asp:TemplateField HeaderText="Program" SortExpression="Program">
                                           
                                            <ItemTemplate>
                                                <asp:Label ID="Label1" runat="server" Text='<%# Bind("Program") %>'></asp:Label>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Course" SortExpression="Name">
                                           
                                            <ItemTemplate>
                                                <asp:Label ID="Label2" runat="server" Text='<%# Bind("Name") %>'></asp:Label>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Duration" SortExpression="Duration">
                                          
                                            <ItemTemplate>
                                                <asp:Label ID="DurationLabel2" runat="server" Text='<%# Bind("Duration") %>'></asp:Label>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Course Amount" SortExpression="Amount">
                                            
                                            <ItemTemplate>
                                                <asp:Label ID="AmountLabel1" runat="server" Text='<%# Bind("Amount") %>'></asp:Label>
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
                                                <asp:Label ID="AmountPaidLabel5" runat="server" Text='<%# Bind("AmountPaid") %>'></asp:Label>
                                            </ItemTemplate>
                                            <FooterTemplate>
                                         <asp:Label ID="lblTotal" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br /> 
                                        <asp:Label ID="Discount" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br />
                                        <asp:Label ID="SurCharge" runat="server" Font-Bold="true" ForeColor="Black"> </asp:Label><br /><br />
                                        <asp:Label ID="GrandTotal" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br />
                                     </FooterTemplate>

                                        </asp:TemplateField>
                                        <asp:BoundField DataField="Login User" HeaderText="Login User" SortExpression="Login User" ReadOnly="True" Visible="False" />
                                    <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Students/images/discount.png" Text="Select" ToolTip="Discount on individual course."/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteCost" ImageUrl="~/Courses/Sub Courses/images/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("ID")%>'/>
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
                            <td class="style119" valign="top" colspan="4">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label9" runat="server" style="font-weight: 700; font-size: 16px" Text="AMOUNT TO BE PAID :"></asp:Label>
&nbsp;<asp:Label ID="LBNaira" runat="server" style="font-weight: 700; font-size: 16px" Text="0.0"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style14" valign="top" colspan="4">
                                <strong>
                                <asp:Button ID="Cancel" runat="server" Enabled="False" Height="28px" onclientclick="Delete1()" style="margin-left: 0px" Text="Cancel" ToolTip="Cancel " Width="74px" />
                                <asp:Button ID="Discount" runat="server" Height="28px" style="margin-left: 0px" Text="Discount" ToolTip="Total Discount" Visible="False" Width="91px" />
                                <asp:Button ID="ButtonCharges" runat="server" Height="28px" Text="Other Charges" ToolTip="Click to add other charges." Visible="False" Width="105px" />
                                <asp:Button ID="BntCharges" runat="server" Height="28px" Text="Extension" ToolTip="Click to add other charges." Visible="False" Width="105px" />
                                <asp:Button ID="CheckOut" runat="server" Enabled="False" Height="28px" style="margin-left: 0px" Text="Check Out" ToolTip="Click Payment method" Width="97px" />
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style14" valign="top" colspan="4">
                                <asp:SqlDataSource ID="SubCoursesDS0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT CorporateCoursesRegisteredForStudentTable.ID, ProgramTable.ProgramName AS Program, CorporateCoursesRegisteredForStudentTable.Name, CorporateCoursesRegisteredForStudentTable.Duration, CorporateCoursesRegisteredForStudentTable.Amount, CorporateCoursesRegisteredForStudentTable.AmountPaid, StaffTable.FirstName + ' ' + StaffTable.LastName AS [Login User] FROM CorporateOfficialInformationTable INNER JOIN StaffTable ON CorporateOfficialInformationTable.StaffId = StaffTable.StaffId INNER JOIN CorporateCoursesRegisteredForStudentTable ON CorporateOfficialInformationTable.OfficialSN = CorporateCoursesRegisteredForStudentTable.OfficialSN INNER JOIN ProgramTable ON CorporateCoursesRegisteredForStudentTable.ProgramID = ProgramTable.ProgramID WHERE (CorporateOfficialInformationTable.CorporateDetailID = @StudentCoursesID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="LBpendingCourseID" Name="StudentCoursesID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                <asp:TextBox ID="txtBankDate" runat="server" Visible="False" Width="10px"></asp:TextBox>
                                <asp:TextBox ID="txtSession" runat="server" Visible="False" Width="10px"></asp:TextBox>
                                <asp:TextBox ID="PendingFeesAmount" runat="server" Visible="False" Width="10px"></asp:TextBox>
                                <asp:TextBox ID="PendingFeesInfo" runat="server" Visible="False" Width="10px"></asp:TextBox>
                                <asp:TextBox ID="GVDuration" runat="server" Visible="False" Width="10px"></asp:TextBox>
                                <asp:TextBox ID="GVAmount" runat="server" Visible="False" Width="10px"></asp:TextBox>
                                <asp:TextBox ID="GVProgramName" runat="server" Visible="False" Width="10px"></asp:TextBox>
                                <asp:TextBox ID="GVCourses" runat="server" Visible="False" Width="10px"></asp:TextBox>
                                <asp:TextBox ID="txtSessionID" runat="server" Visible="False" Width="10px"></asp:TextBox>
                                <asp:TextBox ID="txtDiscountType" runat="server" Visible="False" Width="12px"></asp:TextBox>
                                <asp:TextBox ID="txtAccessID" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <strong style="font-weight: 700">
                                <asp:TextBox ID="txtExistingID" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <asp:TextBox ID="txtComment" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <asp:TextBox ID="txtCalendarID" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <asp:TextBox ID="txtPartialFull" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <asp:TextBox ID="txtScholarshipType" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <asp:SqlDataSource ID="ExistingStudentDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT FirstName + ' ' + LastName AS [Student Full Name], StudentNO FROM StudentTableTable"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="SearchDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DISTINCT StudentTableTable.StudentNO, StudentTableTable.FirstName + ' ' + StudentTableTable.LastName AS [Student Name] FROM StudentTableTable INNER JOIN CorporateDetalsTable ON StudentTableTable.StudentNO = CorporateDetalsTable.StudentNO ORDER BY [Student Name]"></asp:SqlDataSource>
                                </strong>
                                <asp:SqlDataSource ID="SubCourseDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT CoursesTable.SN, ProgramTable.ProgramName + ', ' + CoursesTable.Name + ', ' + CoursesTable.Duration + ' ' + ', ' + CONVERT (VARCHAR, CoursesTable.PackageFees) AS COURSES FROM CoursesTable INNER JOIN ProgramTable ON CoursesTable.ProgramID = ProgramTable.ProgramID"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="SubDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, Name, Amount FROM SubCoursesTable"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="studentCreditLimitDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT TransDate, TransactionType, Amount FROM CorporateCreditLimitTable WHERE (CorporateInvoiceNumber = @StudentNO)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="txtCorporateInvoice" Name="StudentNO" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                <asp:SqlDataSource ID="programDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [ProgramID], [ProgramName] FROM [ProgramTable]"></asp:SqlDataSource>
                                <strong style="font-weight: 700">
                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:rolfStudentConnectionString1 %>" SelectCommand="SELECT StudentTableTable.StudentNO, CoursesRegisteredForStudentTable.Duration + ', ' + CoursesRegisteredForStudentTable.Name + ', ' + CONVERT (varchar, CAST(CoursesRegisteredForStudentTable.Amount AS varchar)) AS [Progam/Amount], CoursesRegisteredForStudentTable.OfficialID, OfficialInformationTable.StudentCoursesID FROM CoursesRegisteredForStudentTable INNER JOIN OfficialInformationTable ON CoursesRegisteredForStudentTable.OfficialID = OfficialInformationTable.OfficialSN INNER JOIN StudentCoursesTable ON OfficialInformationTable.StudentCoursesID = StudentCoursesTable.StudentCoursesID INNER JOIN StudentTableTable ON StudentCoursesTable.StudentNO = StudentTableTable.StudentNO WHERE (StudentTableTable.StudentNO = @StudentNo)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="txtStudenNO" Name="StudentNo" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                </strong>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 160px; right: 10px;">
                                
                                <asp:Panel ID="PanelCalendar" runat="server" Height="184px" Visible="False" Width="208px">
                                    <asp:Calendar ID="Calendar3" runat="server" Visible="False" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="200px">
                                    <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                                    <NextPrevStyle VerticalAlign="Bottom" />
                                    <OtherMonthDayStyle ForeColor="#808080" />
                                    <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                                    <SelectorStyle BackColor="#CCCCCC" />
                                    <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                                    <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                                    <WeekendDayStyle BackColor="#FFFFCC" />
                                </asp:Calendar>
                                </asp:Panel>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 10px; left: 280px;">
                                <table id="Bank1Table" runat="server" align="center" style="border-style: solid; border-width: medium; width: 521px; background-color: #DBD8CA; height: 180px;" visible="False">
                                    <tr>
                                        <td class="style189" colspan="3" valign="top"><strong>Enter Bank Names. </strong></td>
                                    </tr>
                                    <tr>
                                        <td class="style194" valign="middle">Bank Name</td>
                                        <td class="style193" valign="middle">
                                            <asp:TextBox ID="BankName" runat="server"></asp:TextBox>
                                        </td>
                                        <td class="style186" rowspan="2" valign="top">
                                            <asp:GridView ID="BankGridView" runat="server" AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ID" DataSourceID="BankDS" ForeColor="#333333" GridLines="None" Height="127px" PageSize="5" Width="209px">
                                                <AlternatingRowStyle BackColor="White" />
                                                <Columns>
                                                    <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" Visible="False" />
                                                    <asp:BoundField DataField="bankName" HeaderText="Bank" SortExpression="bankName" />
                                                     <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton21" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Staff/images/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                              <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton14" runat="server" CausesValidation="false" 
                                  CommandName="Delete" ImageUrl="~/Staff/images/del.png" Text="Delete" Tooltip="Delete"/>
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
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style191" colspan="2" valign="middle">
                                            <asp:Button ID="ADDButton" runat="server" Text="Add" ToolTip="Click to add banks" Width="60px" />
                                            <strong><strong style="font-weight: 700">&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Button ID="CLOSE" runat="server" Text="Close" Width="66px" />
                                            </strong></strong></td>
                                    </tr>
                                </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 10px; left: 350px;">
                                <table id="AccessLoginTable" runat="server" align="center" style="border-style: solid; border-width: medium; width: 393px; background-color: #DBD8CA; height: 180px;" visible="False">
                                    <tr>
                                        <td class="style189" colspan="2" valign="top"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;GRANT ACCESS </strong></td>
                                    </tr>
                                    <tr>
                                        <td class="style225" valign="middle">User name:</td>
                                        <td class="style226" valign="middle">
                                            <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style225" valign="middle">Password:</td>
                                        <td class="style226" valign="middle">
                                            <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style191" colspan="2" valign="middle">
                                            <asp:Button ID="Login" runat="server" Text="Login" Width="55px" />
                                            <strong><strong style="font-weight: 700">&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Button ID="CloseAccessLogin" runat="server" Text="Close" Width="58px" />
                                            </strong></strong></td>
                                    </tr>
                                </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style36">
                                <table id="DiscountTable" runat="server" align="left" style="border-style: solid; border-width: medium; width: 333px; background-color: #DBD8CA; height: 180px;" visible="False">
                                    <tr>
                                        <td class="style95" colspan="2" valign="top"><strong>Discount % </strong></td>
                                    </tr>
                                    <tr>
                                        <td class="style92" valign="top">Discount Type</td>
                                        <td class="style104" valign="top"><strong>
                                            <asp:DropDownList ID="CBDiscountName" runat="server" AutoPostBack="True" Height="17px" Width="113px">
                                                <asp:ListItem>PERCENTAGE</asp:ListItem>
                                                <asp:ListItem>AMOUNT</asp:ListItem>
                                            </asp:DropDownList>
                                            </strong></td>
                                    </tr>
                                    <tr>
                                        <td class="style134" valign="top">Student Name</td>
                                        <td class="style135" valign="top">
                                            <asp:Label ID="LBStudentName" runat="server"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style128" valign="top">
                                            <asp:Label ID="LBName" runat="server" Visible="False">Course</asp:Label>
                                        </td>
                                        <td class="style129" valign="top">
                                            <asp:Label ID="LBCourseDescription" runat="server" Visible="False"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style124" valign="top">SubTotal</td>
                                        <td class="style125" valign="top">
                                            <asp:Label ID="LBGrandTotal" runat="server"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style122" valign="top">
                                            <asp:Label ID="LBDiscountValue" runat="server" Visible="False">Discount</asp:Label>
                                        </td>
                                        <td class="style123" valign="top"><strong>
                                            <asp:TextBox ID="txtDiscountValue" runat="server" style="text-align: left; margin-left: 0px;" Visible="False" Width="120px"></asp:TextBox>
                                            </strong></td>
                                    </tr>
                                    <tr>
                                        <td class="style119" colspan="2" valign="top"><strong><strong style="font-weight: 700">&nbsp;<asp:Button ID="OKButtom" runat="server" Text="OK" Width="66px" />
                                            <asp:Button ID="CloseButtom" runat="server" Text="Close" Width="66px" />
                                            </strong></strong></td>
                                    </tr>
                                </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style36" style="position: absolute; top: 90px; left: 350px" valign="top">
                                <table id="OtherFessTable" runat="server" align="left" style="border-style: solid; border-width: medium; width: 401px; background-color: #DBD8CA; height: 102px;" visible="False">
                                    <tr>
                                        <td class="auto-style35" colspan="2" valign="top"><strong>Other Fees</strong></td>
                                    </tr>
                                    <tr>
                                        <td class="style92" valign="top">Sub Total</td>
                                        <td class="style104" valign="top">
                                            <asp:Label ID="LBGrandTotal0" runat="server"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style92" valign="top">Other Fees</td>
                                        <td class="style104" valign="top"><strong>
                                            <asp:DropDownList class="chosen-select"  ID="CBDiscountName0" runat="server" AutoPostBack="True" Width="290px" DataSourceID="FEESDS" DataTextField="NIDName" DataValueField="ID">
                                                                                         </asp:DropDownList>
                                            </strong></td>
                                    </tr>
                                    <tr>
                                        <td class="style122" valign="top">
                                            <asp:Label ID="LBDiscountValue0" runat="server">Amount</asp:Label>
                                        </td>
                                        <td class="style123" valign="top"><strong>
                                            <asp:TextBox ID="txtFeeAmount" runat="server" style="text-align: left; margin-left: 0px;" Width="285px" ReadOnly="True"></asp:TextBox>
                                            </strong></td>
                                    </tr>
                                    <tr>
                                        <td class="style119" colspan="2" valign="top"><strong><strong style="font-weight: 700">&nbsp;<asp:Button ID="fees" runat="server" Text="OK" Width="66px" />
                                            <asp:Button ID="CloseButtom0" runat="server" Text="Close" Width="66px" />
                                            </strong></strong></td>
                                    </tr>
                                </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style49" valign="top">
                                <table id="OtherExtensionTable" runat="server" align="left" style="border-style: solid; border-width: medium; width: 401px; background-color: #DBD8CA; height: 102px;" visible="False">
                                    <tr>
                                        <td class="auto-style35" colspan="2" valign="top"><strong>Extension</strong></td>
                                    </tr>
                                    <tr>
                                        <td class="style92" valign="top">Sub Total</td>
                                        <td class="style104" valign="top">
                                            <asp:Label ID="LBGrandTotal1" runat="server"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style122" valign="top">
                                            <asp:Label ID="LBDiscountValue1" runat="server">Amount</asp:Label>
                                        </td>
                                        <td class="style123" valign="top"><strong>
                                            <asp:TextBox ID="txtExAmount" runat="server" style="text-align: left; margin-left: 0px;" Width="285px"></asp:TextBox>
                                            </strong></td>
                                    </tr>
                                    <tr>
                                        <td class="style119" colspan="2" valign="top"><strong><strong style="font-weight: 700">&nbsp;<asp:Button ID="fees0" runat="server" Text="OK" Width="66px" />
                                            <asp:Button ID="CloseButtom1" runat="server" Text="Close" Width="66px" />
                                            </strong></strong></td>
                                    </tr>
                                </table>
                </td>
            </tr>
            <tr>
                <td class="style9">
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
                                                <asp:SqlDataSource ID="PaymentDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [ID], [PaymentName] FROM [PaymentmethodTable]"></asp:SqlDataSource>
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
                                                        <strong>&nbsp;<asp:Button ID="Print" runat="server" Height="28px" onclientclick="OpenWindow()" style="margin-left: 0px" Text="PRINT INVOICE" ToolTip="Click to print invoice" Visible="False" Width="129px" />
                                                        </strong>&nbsp;&nbsp;<asp:Button ID="EnterRecipt" runat="server" Height="28px" Text="REPRINT" ToolTip="REPRINT RECEIPT" Visible="False" Width="80px" />
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                                </tr>
                                            </table>
                                            <br />
                                            &nbsp;</td>
                                        <td class="style158" rowspan="2" valign="top">
                                            <table id="OrderSummaryTable" runat="server" align="right" style="border-style: ridge; height: 152px; width: 225px;" visible="True">
                                                <tr>
                                                    <td class="style23" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LBInvoiceNo1" runat="server" style="font-weight: 700; font-size: 15pt; text-align: left">Order Summary</asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style157">
                                                        <asp:Label ID="LBInvoiceNo" runat="server" style="font-size: 11px">ITEM SUB-TOTAL</asp:Label>
                                                    </td>
                                                    <td class="style21">
                                                        <asp:Label ID="LBSubtotal" runat="server" style="font-size: 11px"></asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style24">
                                                        <asp:Label ID="LBBranch0" runat="server" style="font-size: 11px">DISCOUNT</asp:Label>
                                                    </td>
                                                    <td class="style18">
                                                        <asp:Label ID="LBDIS" runat="server" style="font-size: 11px"></asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style24">
                                                        <asp:Label ID="LBOtherFeessss" runat="server" style="font-size: 11px"></asp:Label>
                                                    </td>
                                                    <td class="style18">
                                                        <asp:Label ID="feesAmount" runat="server" style="font-size: 11px"></asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style24">
                                                        <asp:Label ID="LBReciept" runat="server" style="font-size: 11px">TOTAL</asp:Label>
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
                                        <td class="style147" valign="top">&nbsp;</td>
                                    </tr>
                                </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 90px">
                                <strong><span style="font-size: 8pt"><small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                    <span class="auto-style9">
                                <asp:Label ID="StaffIDtxt1" runat="server" CssClass="auto-style10" Visible="False"></asp:Label>
                                <asp:Label ID="employeeName" runat="server" CssClass="auto-style10" Visible="False"></asp:Label>
                                <asp:Label ID="Designation0" runat="server" CssClass="auto-style10" Visible="False">Designation: </asp:Label>
                                <asp:Label ID="Designation" runat="server" CssClass="auto-style10" Visible="False"></asp:Label>
                                <asp:Label ID="Branch0" runat="server" CssClass="auto-style10" Visible="False">Branch: </asp:Label>
                                <asp:Label ID="Branch" runat="server" CssClass="auto-style10" Visible="False"></asp:Label>
                                <asp:Label ID="StaffIDtxt" runat="server" CssClass="auto-style10" Visible="False"></asp:Label>
                                <asp:Label ID="employeecodeLabel0" runat="server" Visible="False" CssClass="auto-style10"></asp:Label>
                                <asp:Label ID="employeecodeLabel1" runat="server" Visible="False" CssClass="auto-style10"></asp:Label>
                                <asp:Label ID="MSGLabel1" runat="server" ForeColor="Red" CssClass="auto-style10"></asp:Label>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
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
                    <asp:Label ID="AdminLabel" runat="server" Visible="False"></asp:Label>
                                <asp:Label ID="StaffIDtxt0" runat="server" CssClass="auto-style10" Visible="False">Staff ID: </asp:Label>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="picTextBox1" runat="server" Font-Size="Medium" Height="25px" Visible="False" Width="20px"></asp:TextBox>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="UpdateUserNameTextBox" runat="server" Font-Size="Medium" Height="25px" Visible="False" Width="20px"></asp:TextBox>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="OldPassTextBox" runat="server" Font-Size="Medium" Height="25px" Visible="False" Width="20px"></asp:TextBox>
                                <asp:TextBox ID="employeeTextBox0" runat="server" style="text-align: left" Width="53px" Visible="False"></asp:TextBox>
                                <br />
                                <asp:TextBox ID="viewIDTextBox" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <asp:TextBox ID="picTextBox" runat="server" Font-Size="Medium" Height="25px" ReadOnly="True" Visible="False" Width="40px"></asp:TextBox>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <asp:TextBox ID="picTextBox2" runat="server" Font-Size="Medium" Height="25px" ReadOnly="True" Visible="False" Width="40px"></asp:TextBox>
                                </small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small>
                                <asp:TextBox ID="viewIDTextBox0" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <strong style="font-weight: 700"><small><small><small><small>
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
                                <asp:TextBox ID="offID" runat="server" Visible="False" Width="16px"></asp:TextBox>
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
                                <asp:TextBox ID="pendingGrandTotal" runat="server" Visible="False" Width="16px"></asp:TextBox>
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
                                <asp:TextBox ID="pendingDiscount" runat="server" Visible="False" Width="16px"></asp:TextBox>
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
                                <asp:SqlDataSource ID="month" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [MonthValue], [MonthName] FROM [MonthTable]"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="bankDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [ID], [bankName] FROM [BankTable]"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="FEESDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [ID], [NIDName], [Amount] FROM [NIDProgramFessTable]"></asp:SqlDataSource>
                                <asp:TextBox ID="txtGrandTotal" runat="server" Visible="False" Width="55px"></asp:TextBox>
                                </strong>
                                <asp:TextBox ID="PaymentID" runat="server" Visible="False" Width="20px"></asp:TextBox>
                    <asp:Label ID="BranchLabel" runat="server" Visible="False"></asp:Label>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </span>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                </td>
            </tr>
        </table>
    </div>
</div>
   
    
    </div> 
<!--[if lt IE 7]><script type="text/javascript" src="index_htm_files/png.js"></script><![endif]-->
<!--[if IE]><script type="text/javascript">xr_aeh()</script><![endif]--><!--[if !IE]>--><script type="text/javascript">xr_htm(); repMobFonts(); window.addEventListener('load', xr_aeh, false);</script><!--<![endif]-->

    
     <script type="text/javascript">
        var config = {
            '.chosen-select': {}
        }
        for (var selector in config) {
            $(selector).chosen(config[selector]);
        }
      </script>
    <script type="text/javascript">
        var pageUrl = '<%=ResolveUrl("Student.aspx") %>';
        $(function () {
            jQuery("#webcam").webcam({
                width: 320,
                height: 240,
                mode: "save",
                swffile: '<%=ResolveUrl("jscam.swf") %>',
                    //debug: function (type, status) {
                    //    $('#camStatus').append(type + ": " + status + '<br /><br />');
                    //},
                    onSave: function (data) {
                        $.ajax({
                            type: "POST",
                            url: pageUrl + "/GetCapturedImage",
                            data: '',
                            contentType: "application/json; charset=utf-8",
                            dataType: "json",
                            success: function (r) {
                                $("[id*=StudentImage]").css("visibility", "visible");
                                $("[id*=StudentImage]").attr("src", r.d);
                            },
                            failure: function (response) {
                                alert(response.d);
                            }
                        });
                    },
                    onCapture: function () {
                        webcam.save(pageUrl);
                    }
            });
        });
        function Capture() {
            webcam.capture();
            return false;
        }
      </script>
    </form>
</body>
</html>
