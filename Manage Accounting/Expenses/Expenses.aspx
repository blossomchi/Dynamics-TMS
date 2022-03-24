<%@ page language="VB" autoeventwireup="false" inherits="StaffRegistration, App_Web_kl1cjuga" %>

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
 <title>Raise Expenses</title>
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
        .style227
        {
            text-align: left;
            height: 20px;
            width: 136px;
        }
        .style228
        {
            text-align: left;
            height: 20px;
            width: 412px;
        }
        .style169
        {
            text-align: left;
            height: 20px;
        }
        .style178
        {
            text-align: left;
            width: 88px;
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
            text-align: left;
            height: 27px;
        }
        .style166
        {
            text-align: left;
            width: 107px;
            height: 29px;
        }
        .style167
        {
            text-align: left;
            height: 29px;
        }
        .style164
        {
            text-align: left;
            width: 107px;
            height: 23px;
        }
        .style165
        {
            text-align: left;
            height: 23px;
        }
        .style168
        {
            text-align: left;
            width: 107px;
            height: 20px;
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
            text-align: left;
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
        .style184
        {
            text-align: left;
            width: 88px;
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
            width: 88px;
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
            width: 523px;
        }
        #ChequeTable {
            width: 529px;
        }
        #BankTransferedTable {
            width: 533px;
        }
        #RolofTable {
            width: 533px;
        }
        #FooterTable {
            width: 352px;
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
  <h3 class="xr_tc Heading_3" style="left: 536px; top: -33px; width: 426px; font-size:36px;margin:0;">Expenses Management</h3>
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
          <div class="xr_ap" id="tableContent" style="top: 253px; width: 98%; height: auto; left:51%; margin-left: -561px;">
<table id="employeeTable">
            <tr>
                <td class="style3">
                    <asp:Button ID="btnStaffHome" runat="server" Text="Staff Home" Width="106px" />
                    <asp:Button ID="Update" runat="server" Text="Update" Visible="False" Width="66px" />
                    <asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" Width="66px" />
                    <asp:Button ID="AddemployeeButton" runat="server" Text="Raise Expenses" Width="143px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:GridView ID="StaffGV" runat="server" Width="1091px" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyNames="ID" DataSourceID="StaffViewDS" ForeColor="Black" PageSize="30" AllowPaging="True" AllowSorting="True">
                        <Columns>
                            <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" InsertVisible="False" />
                            <asp:BoundField DataField="ExpenseHead" HeaderText="Expense Group" SortExpression="ExpenseHead" />
                            <asp:BoundField DataField="CompanyName" HeaderText="Supplier" SortExpression="CompanyName" />
                            <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount" />
                            <asp:BoundField DataField="DateCreated" HeaderText="Date Created" SortExpression="DateCreated" />
                            <asp:BoundField DataField="CreatedBY" HeaderText="Created BY" SortExpression="CreatedBY" />
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Courses/Sub Courses/images/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                             <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" 
                                     CommandName="PV" ImageUrl="~/Manage Accounting/Expenses/images/magnify.jpg" Text="Print" ToolTip="Display Expense Payment Voucher" CommandArgument='<%#Eval("ID") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                             <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeletePurchase" ImageUrl="~/Courses/Sub Courses/images/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("ID")%>'/>
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
                    <asp:SqlDataSource ID="StaffViewDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ExpenseHeaderTable.ID, ExpensesHeadsTable.ExpenseHead, SupplierHeaderTable.CompanyName, ExpenseHeaderTable.Amount, ExpenseHeaderTable.DateCreated, ExpenseHeaderTable.CreatedBY FROM ExpenseHeaderTable INNER JOIN ExpensesHeadsTable ON ExpenseHeaderTable.ExpenseHeadID = ExpensesHeadsTable.ID INNER JOIN SupplierHeaderTable ON ExpenseHeaderTable.Supplier = SupplierHeaderTable.SupID"></asp:SqlDataSource>
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
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small>
                                <small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small>
                                <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                <asp:TextBox ID="IDHeader" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
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
                                <asp:TextBox ID="ID" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
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
                                <asp:TextBox ID="txtExpensesID" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
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
                                <asp:TextBox ID="txtSessionID0" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
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
                    <table id="HeaderTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: center; border-style: solid; border-width: medium; width: 1092px; margin-left: 0px; height: 131px; background-image: url('images/eeee.gif'); background-repeat: repeat;" visible="False">
                        <tr>
                            <td class="style227" valign="top">&nbsp;</td>
                            <td class="style228" valign="top"><strong>
                                <asp:Label ID="PriceTypeLabel" runat="server" style="text-align: left; font-weight: 700;" Text="MAKE YOUR EXPENSES HERE."></asp:Label>
                                </strong></td>
                            <td class="style63" valign="top">&nbsp;</td>
                            <td class="style63" valign="top">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style227" valign="top">DATE</td>
                            <td class="style228" valign="top">
                                <asp:Label ID="LBSalesDate" runat="server"></asp:Label>
                            </td>
                            <td class="style63" valign="top">&nbsp;</td>
                            <td class="style63" valign="top">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style227" valign="top">SELECT HEAD</td>
                            <td class="style228" valign="top">
                                <asp:DropDownList ID="CBExpensesID" runat="server" AutoPostBack="True" class="chosen-select" DataSourceID="ExpensesHeadDS" DataTextField="ExpenseHead" DataValueField="ID" Width="383px">
                                </asp:DropDownList>
                            </td>
                            <td class="style63" colspan="2" rowspan="3" valign="top">
                                <asp:FormView ID="FormViewHead0" runat="server" AllowPaging="True" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyNames="ID" DataSourceID="HeaderDS" ForeColor="Black" GridLines="Both" Width="415px">
                                    <EditItemTemplate>
                                        Expense Head:
                                        <asp:TextBox ID="Expense_HeadTextBox" runat="server" Text='<%# Bind("[Expense Head]") %>' />
                                        <br />
                                        Payee:
                                        <asp:TextBox ID="PayeeTextBox" runat="server" Text='<%# Bind("Payee") %>' />
                                        <br />
                                        Amount:
                                        <asp:TextBox ID="AmountTextBox" runat="server" Text='<%# Bind("Amount") %>' />
                                        <br />
                                        ID:
                                        <asp:Label ID="IDLabel1" runat="server" Text='<%# Eval("ID") %>' />
                                        <br />
                                        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                                        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                    </EditItemTemplate>
                                    <EditRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                    <FooterStyle BackColor="#CCCCCC" />
                                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                                    <InsertItemTemplate>
                                        Expense Head:
                                        <asp:TextBox ID="Expense_HeadTextBox0" runat="server" Text='<%# Bind("[Expense Head]") %>' />
                                        <br />
                                        Payee:
                                        <asp:TextBox ID="PayeeTextBox0" runat="server" Text='<%# Bind("Payee") %>' />
                                        <br />
                                        Amount:
                                        <asp:TextBox ID="AmountTextBox0" runat="server" Text='<%# Bind("Amount") %>' />
                                        <br />

                                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                                        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                    </InsertItemTemplate>
                                    <ItemTemplate>
                                        Expense Head:
                                        <asp:Label ID="Expense_HeadLabel" runat="server" Text='<%# Bind("[Expense Head]") %>' />
                                        <br />
                                        Payee:
                                        <asp:Label ID="PayeeLabel" runat="server" Text='<%# Bind("Payee") %>' />
                                        <br />
                                        Amount:
                                        <asp:Label ID="AmountLabel" runat="server" Text='<%# Bind("Amount") %>' />
                                        <br />
                                        ID:
                                        <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
                                        <br />

                                    </ItemTemplate>
                                    <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                                    <RowStyle BackColor="White" />
                                </asp:FormView>
                            </td>
                        </tr>
                        <tr>
                            <td class="style227" valign="top">PAYEE</td>
                            <td class="style228" valign="top"><strong>
                                <asp:DropDownList ID="CBSupplier" runat="server" AutoPostBack="True" class="chosen-select" DataSourceID="VendorDS" DataTextField="CompanyName" DataValueField="SupID" Width="383px">
                                </asp:DropDownList>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style227" valign="top">AMOUNT</td>
                            <td class="style228" valign="top"><strong>
                                <asp:TextBox ID="txtExpensesAmount" runat="server" Height="22px" ReadOnly="True" style="text-align: left; margin-left: 0px;" Width="380px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style227" valign="top">&nbsp;</td>
                            <td class="style228" valign="top"><strong>
                                <asp:Button ID="Save" runat="server" Height="28px" style="margin-left: 0px" Text="Save" Width="97px" />
                                </strong></td>
                            <td class="style63" valign="top">&nbsp;</td>
                            <td class="style63" valign="top">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style227" style="border-top-style: solid; border-top-width: 1px" valign="top">&nbsp;</td>
                            <td class="style228" style="border-top-style: solid; border-top-width: 1px" valign="top"><strong>
                                <asp:Label ID="PriceTypeLabel0" runat="server" style="text-align: left; font-weight: 700;" Text="EXPENSES DETAILS HERE."></asp:Label>
                                </strong></td>
                            <td class="style63" valign="top">&nbsp;</td>
                            <td class="style63" valign="top">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style227" valign="top">ITEM </td>
                            <td class="style228" valign="top"><strong>
                                <asp:DropDownList ID="CBExpenseDetailID" runat="server" AutoPostBack="True" class="chosen-select" DataSourceID="ExpenseDetailTableDS" DataTextField="ExpensesName" DataValueField="ExpensesName" Enabled="False" Width="383px">
                                </asp:DropDownList>
                                </strong></td>
                            <td class="style63" colspan="2" rowspan="4" valign="top">
                                <asp:GridView ID="GridViewDetails" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="expensesDetailsDS" Height="16px" PageSize="8" style="font-size: 12px" Width="413px">
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="ID" Visible="False" />
                                        <asp:BoundField DataField="ItemName" HeaderText="Item" SortExpression="ItemName" />
                                        <asp:BoundField DataField="Qty" HeaderText="Qty" SortExpression="Qty" />
                                        <asp:BoundField DataField="UnitPRice" DataFormatString="{0:0,0.00}" HeaderText="Unit Price" SortExpression="UnitPRice" />
                                        <asp:BoundField DataField="Amount" DataFormatString="{0:0,0.00}" HeaderText="Amount" SortExpression="Amount" />
                                          <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Courses/Sub Courses/images/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                             <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteItem" ImageUrl="~/Courses/Sub Courses/images/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("ID")%>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                                    </Columns>
                                </asp:GridView>
                            </td>
                        </tr>
                        <tr>
                            <td class="style227" valign="top">DESCRIPTION</td>
                            <td class="style228" valign="top"><strong>
                                <asp:TextBox ID="txtDescription" runat="server" Enabled="False" Height="22px" style="text-align: left; margin-left: 0px;" Width="380px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style227" valign="top">QUANTITY</td>
                            <td class="style228" valign="top"><strong>
                                <asp:TextBox ID="txtQty" runat="server" Enabled="False" Height="22px" style="text-align: left; margin-left: 0px;" Width="380px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style227" valign="top">UNIT PRICE</td>
                            <td class="style228" valign="top"><strong>
                                <asp:TextBox ID="txtUnitPrice" runat="server" Enabled="False" Height="22px" style="text-align: left; margin-left: 0px;" Width="380px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style227" valign="top"></td>
                            <td class="style228" valign="top"><strong>
                                <asp:Button ID="SaveDetails" runat="server" Enabled="False" Height="28px" style="margin-left: 0px" Text="Save" Width="97px" />
                                <asp:Button ID="Cancel" runat="server" Enabled="False" Height="28px" onclientclick="Delete1()" style="margin-left: 0px" Text="Cancel" ToolTip="Cancel expenses." Visible="False" Width="74px" />
                                <asp:Button ID="ADD0" runat="server" Enabled="False" Height="28px" style="margin-left: 0px" Text="Check Out" ToolTip="Click Payment method" Visible="False" Width="97px" />
                                </strong></td>
                            <td class="style169" valign="top"><strong><strong style="font-weight: 700">
                                <asp:SqlDataSource ID="HeaderDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ExpensesHeadsTable.ExpenseHead AS [Expense Head], SupplierHeaderTable.CompanyName AS Payee, ExpenseHeaderTable.Amount, ExpenseHeaderTable.ID FROM ExpenseHeaderTable INNER JOIN ExpensesHeadsTable ON ExpenseHeaderTable.ExpenseHeadID = ExpensesHeadsTable.ID INNER JOIN SupplierHeaderTable ON ExpenseHeaderTable.Supplier = SupplierHeaderTable.SupID WHERE (ExpenseHeaderTable.ID = @ID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="IDHeader" Name="ID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                <asp:SqlDataSource ID="VendorDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT CompanyName, SupID FROM SupplierHeaderTable ORDER BY CompanyName"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="ExpensesHeadDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [ID], [ExpenseHead] FROM [ExpensesHeadsTable]"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="ExpenseDetailTableDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ExpenseHeadID, ExpensesName FROM ExpenseHeadDetailTable WHERE (ExpenseHeadID = @ID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="ID" Name="ID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                <asp:SqlDataSource ID="MonthDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT MonthValue, MonthName FROM MonthTable"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="BankDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, bankName FROM BankTable"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="expensesDetailsDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ItemName, Qty, UnitPRice, Amount, ID FROM ExpensesHeaderDetailsTable WHERE (ExpensesID = @ID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="IDHeader" Name="ID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                </strong></strong></td>
                            <td class="style169" valign="top"></td>
                        </tr>
                        <tr>
                            <td class="style227" valign="top">&nbsp;</td>
                            <td class="style228" valign="top">&nbsp;</td>
                            <td class="style63" valign="top">&nbsp;</td>
                            <td class="style63" valign="top">&nbsp;</td>
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
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 90px">
                    <table id="CheckTable" runat="server" style="border-width: medium; background-position: center; border-style: ridge; width: 1092px; height: 819px; background-image: url('images/eeee.gif'); background-repeat: repeat; background-color: #DBD8CA;" visible="False">
                        <tr>
                            <td class="style178" valign="top">&nbsp;</td>
                            <td class="style159" valign="top">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="LBCheckout" runat="server" style="font-weight: 700; font-size: 15pt" Text="CHECK OUT"></asp:Label>
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="LBPay" runat="server" Text="How Do You Want To Pay?"></asp:Label>
                                <div style="width: 220px; height: 222px; overflow: auto;">
                                    <asp:ListBox ID="ListBoxPaymentMethod" runat="server" AutoPostBack="True" Height="216px" Width="227px" DataSourceID="ExpensePaymentDS" DataTextField="PaymentName" DataValueField="ID"></asp:ListBox>
                                    <asp:SqlDataSource ID="ExpensePaymentDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, PaymentName FROM ExpensesPaymentMethodTypeTable"></asp:SqlDataSource>
                                </div>
                            </td>
                            <td class="style150" rowspan="4" valign="top">
                                <table id="PaymentDetailsTable" runat="server" style="width: 530px; height: 359px; margin-right: 0px;" visible="False">
                                    <tr>
                                        <td class="style161" colspan="2" valign="top">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LBCheckout0" runat="server" style="font-weight: 700; font-size: 15pt" Text="PAYMENT DETAILS"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style166" valign="top">
                                            <asp:Label ID="LBPCustomerName" runat="server">Customer Name</asp:Label>
                                        </td>
                                        <td class="style167" valign="top">
                                            <asp:Label ID="LBPCustomerName0" runat="server"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style164" valign="top">
                                            <asp:Label ID="LBPGrandTotal" runat="server">Grand Total</asp:Label>
                                        </td>
                                        <td class="style165" valign="top">
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="LBPGrandTotal0" runat="server"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style168" valign="top">
                                            <asp:Label ID="LBPAmount" runat="server">Amount</asp:Label>
                                        </td>
                                        <td class="style169" valign="top"><strong>
                                            &nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:TextBox ID="txtAmount" runat="server" style="text-align: left; margin-left: 0px;" Width="147px"></asp:TextBox>
                                            </strong></td>
                                    </tr>
                                    <tr>
                                        <td class="style162" colspan="2" valign="top">
                                            <table id="CardTable" runat="server" align="left" visible="False">
                                                <tr>
                                                    <td class="style180">
                                                        <asp:Label ID="LBCardNumber0" runat="server" Visible="False">Holder Name</asp:Label>
                                                    </td>
                                                    <td class="style21"><strong>
                                                        <asp:TextBox ID="txtHolderName" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                                        </strong></td>
                                                </tr>
                                                <tr>
                                                    <td class="style181">
                                                        <asp:Label ID="LBCardNumber" runat="server" Visible="False">Card Number</asp:Label>
                                                    </td>
                                                    <td class="style18"><strong>
                                                        <asp:TextBox ID="txtCardNumber" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                                        </strong></td>
                                                </tr>
                                                <tr>
                                                    <td class="style181">
                                                        <asp:Label ID="LBCardType" runat="server" Visible="False">Card Type</asp:Label>
                                                    </td>
                                                    <td class="style18">
                                                        <asp:DropDownList ID="CBCardType" runat="server" Height="17px" Visible="False" Width="147px">
                                                            <asp:ListItem>MASTER CARD</asp:ListItem>
                                                            <asp:ListItem>VISA CARD</asp:ListItem>
                                                            <asp:ListItem>VERVE CARD</asp:ListItem>
                                                        </asp:DropDownList>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style195" valign="top">
                                                        <asp:Label ID="LBDate" runat="server">Expiry Date</asp:Label>
                                                        <br />
                                                    </td>
                                                    <td class="style196" valign="top"><span style="font-weight: 700"><strong>
                                                        <asp:TextBox ID="DOBTextBox" runat="server" Height="17px" Visible="False" Width="17px"></asp:TextBox>
                                                        </strong></span>Month:<strong style="font-weight: 700"><asp:DropDownList ID="CBMonth" class="chosen-select" runat="server" AutoPostBack="True" Width="105px" DataSourceID="MonthDS" DataTextField="MonthName" DataValueField="MonthValue">
                                                        </asp:DropDownList>
                                                        </strong>Year:<strong style="font-weight: 700"><asp:TextBox ID="DOByearTextBox" runat="server" ToolTip="Enter year ( 1920-2190)" Width="52px"></asp:TextBox>
                                                        </strong></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style160" colspan="2" style="position: absolute; top: 140px" valign="top">
                                            <table id="ChequeTable" runat="server" align="left" visible="False">
                                                <tr>
                                                    <td class="style182">
                                                        <asp:Label ID="LBCardNumber1" runat="server">Cheque Number</asp:Label>
                                                    </td>
                                                    <td class="style21"><strong>
                                                        <asp:TextBox ID="txtCheque" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                                        </strong></td>
                                                </tr>
                                                <tr>
                                                    <td class="style183">
                                                        <asp:Label ID="LBCardNumber2" runat="server">Bank Name</asp:Label>
                                                    </td>
                                                    <td class="style18">
                                                        <asp:DropDownList ID="CBChequeBank" class="chosen-select" runat="server" Width="152px" DataSourceID="BankDS" DataTextField="bankName" DataValueField="ID">
                                                        </asp:DropDownList>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style183" valign="top">
                                                        <br />
                                                        <asp:Label ID="LBDate0" runat="server">Date On Cheque</asp:Label>
                                                    </td>
                                                    <td class="style18"><strong>
                                                        <asp:TextBox ID="txtChequeDate" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                                        <asp:ImageButton ID="ImageButton16" runat="server" ImageUrl="~/Staff/images/calendar.png" ToolTip="Click to select date" Width="24px" />
                                                        <asp:Calendar ID="Calendar2" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="121px" ShowGridLines="True" Visible="False" Width="183px">
                                                            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                                                            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                                                            <OtherMonthDayStyle ForeColor="#CC9966" />
                                                            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                                                            <SelectorStyle BackColor="#FFCC66" />
                                                            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                                                            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                                                        </asp:Calendar>
                                                        </strong></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style160" colspan="2" style="position: absolute; top: 140px" valign="top">
                                            <table id="BankTransferedTable" runat="server" align="left" visible="False">
                                                <tr>
                                                    <td class="style182">
                                                        <asp:Label ID="LBCardNumber4" runat="server">Bank Name</asp:Label>
                                                    </td>
                                                    <td class="style21">
                                                        <asp:DropDownList ID="CBCustomerBank" class="chosen-select" runat="server" Width="152px" DataSourceID="BankDS" DataTextField="bankName" DataValueField="ID">
                                                        </asp:DropDownList>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style183">
                                                        <asp:Label ID="LBCardNumber5" runat="server">Account Name</asp:Label>
                                                    </td>
                                                    <td class="style18"><strong>
                                                        <asp:TextBox ID="txtCusAccountName" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                                        </strong></td>
                                                </tr>
                                                <tr>
                                                    <td class="style183">
                                                        <asp:Label ID="LBCardNumber13" runat="server">Account Number</asp:Label>
                                                    </td>
                                                    <td class="style18"><strong>
                                                        <asp:TextBox ID="txtCusAccountNumber" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                                        </strong></td>
                                                </tr>
                                                <tr>
                                                    <td class="style183" valign="top">
                                                        <br />
                                                        <asp:Label ID="LBDateName" runat="server"></asp:Label>
                                                    </td>
                                                    <td class="style18"><strong>
                                                        <asp:TextBox ID="txtDateIssued" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                                        <asp:ImageButton ID="ImageButton17" runat="server" ImageUrl="~/Staff/images/calendar.png" ToolTip="Click to select date" Width="24px" />
                                                        <div style="position: absolute; top: 60px; left: 300px;">
                                                            <asp:Calendar ID="Calendar3" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="121px" ShowGridLines="True" Visible="False" Width="183px">
                                                                <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                                                                <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                                                                <OtherMonthDayStyle ForeColor="#CC9966" />
                                                                <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                                                                <SelectorStyle BackColor="#FFCC66" />
                                                                <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                                                                <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                                                            </asp:Calendar>
                                                        </div>
                                                        <br />
                                                        </strong></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style160" colspan="2" style="position: absolute; top: 290px" valign="top">
                                <table id="RolofTable" runat="server" align="left" visible="False">
                                    <tr>
                                        <td class="style182" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="LBCardNumber12" runat="server" style="font-weight: 700">Rolof Bank Information</asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style182">
                                            <asp:Label ID="LBCardNumber8" runat="server">Bank Name</asp:Label>
                                        </td>
                                        <td class="style21">
                                            <asp:DropDownList ID="CBBank" class="chosen-select" runat="server" Width="152px" DataSourceID="BankDS" DataTextField="bankName" DataValueField="ID">
                                            </asp:DropDownList>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style183">
                                            <asp:Label ID="LBCardNumber9" runat="server">Account Name</asp:Label>
                                        </td>
                                        <td class="style18"><strong>
                                            <asp:TextBox ID="txtRolAccountName" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                            </strong></td>
                                    </tr>
                                    <tr>
                                        <td class="style183">
                                            <asp:Label ID="LBCardNumber10" runat="server">Account Number</asp:Label>
                                        </td>
                                        <td class="style18"><strong>
                                            <asp:TextBox ID="txtRolAccountNumber" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                            </strong></td>
                                    </tr>
                                    <tr>
                                        <td class="style183">
                                            <asp:Label ID="LBCardNumber11" runat="server">Branch</asp:Label>
                                        </td>
                                        <td class="style18"><strong>
                                            <asp:TextBox ID="txtRolBranch" runat="server" style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                            </strong></td>
                                    </tr>
                                </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style160" colspan="2" style="position: absolute; top: 560px" valign="top">
                                <table id="FooterTable" runat="server" align="center" visible="False">
                                    <tr>
                                        <td class="style182">&nbsp;<asp:Button ID="Enter" runat="server" Height="28px" Text="OK" ToolTip="Enter payment for this sales." Visible="False" Width="53px" />
                                            &nbsp;&nbsp;<asp:Button ID="OKButton" runat="server" Height="28px" Text="RETURN" ToolTip="Return back to previous page." Visible="False" Width="88px" />
                                            <strong>&nbsp;&nbsp;<asp:Button ID="EnterRecipt" runat="server" Height="28px" Text="REPRINT" ToolTip="REPRINT PV" Visible="False" Width="80px" />
                                            <asp:TextBox ID="txtSessionID" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                            <asp:TextBox ID="txtGrandTotal" runat="server" Visible="False" Width="36px" Wrap="False"></asp:TextBox>
                                            &nbsp;</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                    </tr>
                                </table>
                                        </td>
                                    </tr>
                                </table>
                                </td>
                            <td class="style158" rowspan="2" valign="top">
                                <table id="OrderSummaryTable" runat="server" align="right" style="border-style: ridge; height: 80px; width: 216px;" visible="True">
                                    <tr>
                                        <td class="style23" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LBInvoiceNo1" runat="server" style="font-weight: 700; font-size: 15pt; text-align: left">Order Summary</asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style157">
                                            <asp:Label ID="LBInvoiceNo" runat="server">Total</asp:Label>
                                        </td>
                                        <td class="style21">
                                            <asp:Label ID="LBSubtotal" runat="server"></asp:Label>
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
                            <td class="style147" valign="top">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style147" valign="top">&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 90px">
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
