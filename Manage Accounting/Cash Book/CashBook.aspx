<%@ page language="VB" autoeventwireup="false" inherits="StaffRegistration, App_Web_ga0esv5h" %>

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
 <title>Cash Book</title>
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
            }
        .style69
        {
            height: 29px;
            text-align: left;
            width: 300px;
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
        .style70
        {
            text-align: left;
            height: 8px;
            width: 467px;
        }
        .style72
        {
            text-align: right;
            height: 8px;
        }
        .style71
        {
            text-align: left;
            height: 8px;
        }
        .style65
        {
            text-align: left;
            height: 20px;
            width: 122px;
        }
        .style67
        {
            text-align: left;
            height: 20px;
            width: 467px;
        }
        .style66
        {
            text-align: left;
            height: 14px;
            width: 122px;
        }
        .style68
        {
            text-align: left;
            height: 14px;
            width: 467px;
        }
        .style219
        {
            text-align: left;
            width: 122px;
        }
        .style220
        {
            text-align: left;
            width: 467px;
        }
        .style19
        {
            height: 27px;
            text-align: left;
            width: 215px;
        }
        .style189
        {
            text-align: left;
            height: 17px;
            width: 443px;
        }
        .style218
        {
            text-align: left;
            width: 443px;
        }
        .auto-style12 {
            width: 204px;
        }
        .auto-style14 {
            text-align: left;
            width: 175px;
        }
        .auto-style11 {
            width: 338px;
            text-align: right;
        }
        .auto-style13 {
            height: 29px;
            text-align: left;
            width: 204px;
        }
        </style>
      <script type = "text/javascript">
          function Confirm() {
              var confirm_value = document.createElement("INPUT");
              confirm_value.type = "hidden";
              confirm_value.name = "confirm_value";
              if (confirm("Do you want to save this record?")) {
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
  <h3 class="xr_tc Heading_3" style="left: 613px; top: -33px; width: 288px; font-size:36px;margin:0;">CASH BOOK</h3>
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
          <div class="xr_ap" id="tableContent" style="top: 257px; width: 98%; height: auto; left:51%; margin-left: -561px;">
<table id="employeeTable">
            <tr>
                <td class="style3">
                    <asp:Button ID="btnStaffHome" runat="server" Text="Staff Home" Width="106px" />
                    <asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" Width="66px" />
                    <asp:Button ID="Receive" runat="server" Text="Recieved Cash " Width="126px" />
                    <asp:Button ID="Disburse" runat="server" Text="Disburse Cash " Width="126px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:GridView ID="StaffGV" runat="server" Width="1091px" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataSourceID="StaffViewDS" ForeColor="Black" PageSize="30" AllowPaging="True">
                        <Columns>
                            <asp:BoundField DataField="Cash_Bank" HeaderText="Cash_Bank" SortExpression="Cash_Bank" />
                            <asp:BoundField DataField="TransDate" HeaderText="Trans. Date" SortExpression="TransDate" />
                            <asp:BoundField DataField="Account" HeaderText="Account" SortExpression="Account" />
                            <asp:BoundField DataField="AccountDetail" HeaderText="Details 1" SortExpression="AccountDetail" />
                            <asp:BoundField DataField="AccountDetails" HeaderText="Details 2" SortExpression="AccountDetails" />
                            <asp:BoundField DataField="TransactionType" HeaderText="Trans. Type" SortExpression="TransactionType" />
                             <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount" DataFormatString="{0:0,0.00}" />
                            <asp:BoundField DataField="Remark" HeaderText="Remark" SortExpression="Remark" />
                            <asp:BoundField DataField="Entry Date" HeaderText="Entry Date" SortExpression="Entry Date" />
                            <asp:BoundField DataField="Entered By" HeaderText="Entered By" SortExpression="Entered By" />
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
                    <asp:SqlDataSource ID="StaffViewDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Cash_Bank, TransDate, Account, AccountDetail, AccountDetails, TransactionType, Amount, Remark, DateCreated AS [Entry Date], CreatedBy AS [Entered By] FROM CashAccountTable ORDER BY TransDate DESC"></asp:SqlDataSource>
                    <strong>
                    <asp:SqlDataSource ID="ChartDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT AccountChartTable.AccountID, AccountChartTable.AccountName FROM AccountChartTable INNER JOIN Cash_Bank_RelationshipTable ON AccountChartTable.Cash_Bank_Relationship = Cash_Bank_RelationshipTable.ID WHERE (Cash_Bank_RelationshipTable.Cash_Bank_Relationship = N'Disburse and Receive') OR (Cash_Bank_RelationshipTable.Cash_Bank_Relationship = N'Receive')"></asp:SqlDataSource>
                    <asp:SqlDataSource ID="CreditDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ServicePaymentMethodTypeTable.PaymentName AS [Payment Method], ServicePaymentTable.AmountPaid FROM ServicePaymentTable INNER JOIN ServicePaymentMethodTypeTable ON ServicePaymentTable.PaymentMethodID = ServicePaymentMethodTypeTable.ID INNER JOIN ServiceEntryHeaderTable ON ServicePaymentTable.JobCardNo = ServiceEntryHeaderTable.JobCardNo WHERE (ServicePaymentMethodTypeTable.PaymentName = N'CREDIT') AND (ServiceEntryHeaderTable.JobCardNo = @ID)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="txtCredit" Name="ID" PropertyName="Text" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    </strong>
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
                                <asp:TextBox ID="txtCredit" runat="server" Visible="False" Width="16px"></asp:TextBox>
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
                                <asp:TextBox ID="txtCredit0" runat="server" Visible="False" Width="16px"></asp:TextBox>
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
                                <asp:TextBox ID="txtSaleID" runat="server" Visible="False" Width="16px"></asp:TextBox>
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
                    <table id="AddItemTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: center; border-style: solid; border-width: medium; width: 1089px; margin-left: 0px; height: 204px; background-image: url('http://localhost:51329/wwwroot/Manage%20Accounting/Cash%20Book/images/eeee.gif'); background-repeat: repeat;" visible="False">
                        <tr>
                            <td class="style63" colspan="5" valign="top"><strong>RECEIVE CASH<br />
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style69" valign="top">Cash/Bank:</td>
                            <td class="style70" valign="top">
                                <asp:DropDownList ID="cbCashBank" runat="server" AutoPostBack="True" class="chosen-select" Height="19px" Width="259px">
                                    <asp:ListItem>Cash</asp:ListItem>
                                    <asp:ListItem>Bank</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="style70" valign="top">
                                <asp:DropDownList ID="cbBankType" runat="server" AutoPostBack="True" class="chosen-select" Height="19px" Visible="False" Width="200px">
                                    <asp:ListItem>Card</asp:ListItem>
                                    <asp:ListItem>Cheque</asp:ListItem>
                                    <asp:ListItem>Electronic Transfer</asp:ListItem>
                                    <asp:ListItem>Bank Payment</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td align="right" class="style72" valign="top">Entry Date:</td>
                            <td class="style71" valign="top">
                                <asp:TextBox ID="txtDate" runat="server" Height="20px" ReadOnly="True" Width="253px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style69" valign="top">Transaction Type:</td>
                            <td class="style70" colspan="2" valign="top">
                                <asp:DropDownList ID="cbTransactionType" runat="server" Enabled="False" Height="20px" Width="259px">
                                    <asp:ListItem>DR</asp:ListItem>
                                    <asp:ListItem>CR</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td align="right" class="style72" valign="top">Entered By:</td>
                            <td class="style71" valign="top">
                                <asp:TextBox ID="txtEnteredBY" runat="server" Height="20px" ReadOnly="True" Width="253px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style65" valign="top">Transaction Date:</td>
                            <td class="style67" colspan="2" valign="top">
                                <asp:TextBox ID="txtTransDate" runat="server" Height="20px" ReadOnly="True" Width="253px"></asp:TextBox>
                                <strong>
                                <asp:ImageButton ID="ImageButton17" runat="server" ImageUrl="~/Manage Accounting/Cash Book/images/calendar.png" ToolTip="Click to select date" Width="16px" />
                                </strong></td>
                            <td align="right" class="style73" rowspan="2" valign="top">&nbsp;</td>
                            <td align="right" class="style73" rowspan="2" valign="top">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style66" valign="top">Account:</td>
                            <td class="style68" colspan="2" valign="top">
                                <asp:DropDownList ID="cbAccount" runat="server" AutoPostBack="True" class="chosen-select" DataSourceID="ChartDS" DataTextField="AccountName" DataValueField="AccountID" Height="19px" Width="259px">
                                    <asp:ListItem>DR</asp:ListItem>
                                    <asp:ListItem>CR</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="style219" valign="top">
                                <asp:Label ID="AttributeIDLabel3" runat="server">Account Details:</asp:Label>
                            </td>
                            <td class="style220" valign="top">
                                <asp:DropDownList ID="cbAccountDetails" runat="server" AutoPostBack="True" class="chosen-select" Height="19px" Width="259px">
                                </asp:DropDownList>
                            </td>
                            <td class="style220" valign="top">
                                <asp:DropDownList ID="cbPurchaseOrder" runat="server" AutoPostBack="True" class="chosen-select" Height="19px" Visible="False" Width="200px">
                                </asp:DropDownList>
                            </td>
                            <td align="right" class="style73" rowspan="3" valign="top">&nbsp;</td>
                            <td align="right" class="style73" rowspan="3" valign="top">
                                <asp:GridView ID="CreditGV" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="CreditDS" PageSize="6" style="font-size: 11px; text-align: left;" ToolTip="Detail View on credit" Visible="False" Width="200px">
                                    <Columns>
                                        <asp:BoundField DataField="Payment Method" HeaderText="Payment Method" SortExpression="Payment Method" />
                                        <asp:BoundField DataField="AmountPaid" HeaderText="Amount" SortExpression="AmountPaid" />
                                    </Columns>
                                </asp:GridView>
                                <asp:GridView ID="ExpensePaymentViewGV0" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="viewDS" PageSize="6" style="font-size: 11px; text-align: left;" ToolTip="Detail view on expenses that was disbursed." Visible="False" Width="200px">
                                    <Columns>
                                        <asp:BoundField DataField="PVID" HeaderText="PVID" SortExpression="PVID" Visible="False" />
                                        <asp:BoundField DataField="Payment Method" HeaderText="Payment Method" ReadOnly="True" SortExpression="Payment Method" />
                                        <asp:BoundField DataField="AmountPaid" HeaderText="Amount Paid" ReadOnly="True" SortExpression="AmountPaid" />
                                        <asp:BoundField DataField="ExpenseHeaderID" HeaderText="ExpenseHeaderID" SortExpression="ExpenseHeaderID" Visible="False" />
                                    </Columns>
                                </asp:GridView>
                            </td>
                        </tr>
                        <tr>
                            <td class="style65" valign="top">Amount</td>
                            <td class="style67" colspan="2" valign="top">
                                <asp:TextBox ID="txtAmount" runat="server" Height="20px" Width="253px"></asp:TextBox>
                                <strong>
                                <asp:Button ID="CurrencyConvert" runat="server" Text="Convert" ToolTip="Convert from one currency to another." Visible="False" Width="99px" />
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="style65" valign="top">Description:</td>
                            <td class="style67" colspan="2" valign="top">
                                <asp:TextBox ID="txtRemark" runat="server" Height="64px" TextMode="MultiLine" Width="253px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 90px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 400px">
                    <table id="SaveCancelledTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: center; border-style: solid; border-width: medium; width: 1089px; margin-left: 0px; height: 40px; background-image: url('http://localhost:56600/wwwr/Manage%20Accounting/Customer%20Account/images/eeee.gif'); background-repeat: repeat;" visible="False">
                        <tr>
                            <td align="center" class="style74" valign="top"><strong>
                                <asp:Button ID="saveButton0" runat="server" OnClientClick="Confirm()" Text="Save" ToolTip="Save " Width="66px" />
                                &nbsp;<asp:Button ID="Cancel" runat="server" Text="Cancel" Visible="False" Width="66px" />
                                </strong>
                                <asp:TextBox ID="txtOtherIncomeID" runat="server" Visible="False" Width="18px"></asp:TextBox>
                                <asp:TextBox ID="txtDatePick" runat="server" Visible="False" Width="18px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 90px">
                    <table id="disburseTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: center; border-style: solid; border-width: medium; width: 1090px; margin-left: 0px; height: 204px; background-image: url('http://localhost:2051/Manage%20Accounting/Cash%20Book/images/eeee.gif'); background-repeat: repeat;" visible="False">
                        <tr>
                            <td class="style63" colspan="5" valign="top"><strong>DISBURSE CASH</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style12" valign="top">Cash/Bank:</td>
                            <td class="auto-style1" valign="top">
                                <asp:DropDownList ID="cbCashBank0" runat="server" AutoPostBack="True" class="chosen-select" Height="19px" Width="259px">
                                    <asp:ListItem>Cash</asp:ListItem>
                                    <asp:ListItem>Bank</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style14" valign="top">
                                <asp:DropDownList ID="cbBankType0" runat="server" AutoPostBack="True" class="chosen-select" Height="19px" Visible="False" Width="200px">
                                    <asp:ListItem>Card</asp:ListItem>
                                    <asp:ListItem>Cheque</asp:ListItem>
                                    <asp:ListItem>Electronic Transfer</asp:ListItem>
                                    <asp:ListItem>Bank Payment</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style11" valign="top">Entry Date:</td>
                            <td class="style63" valign="top">
                                <asp:TextBox ID="txtDisburseDate" runat="server" Height="20px" ReadOnly="True" Width="253px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style13" valign="top">Transaction Type:</td>
                            <td class="style78" colspan="2" valign="top">
                                <asp:DropDownList ID="cbTransactionType0" runat="server" Enabled="False" Height="19px" Width="259px">
                                    <asp:ListItem>CR</asp:ListItem>
                                    <asp:ListItem>DR</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style11" valign="top">Entered By:</td>
                            <td class="style63" valign="top">
                                <asp:TextBox ID="txtDisEnteredBY" runat="server" Height="20px" ReadOnly="True" Width="253px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style12" valign="top">Transaction Date:</td>
                            <td class="style78" valign="top">
                                <asp:TextBox ID="txtTransDate0" runat="server" Height="20px" ReadOnly="True" Width="253px"></asp:TextBox>
                                </td>
                            <td class="auto-style14" valign="top">
                                <strong>
                                <asp:ImageButton ID="ImageButton18" runat="server" ImageUrl="~/Manage Accounting/Cash Book/images/calendar.png" ToolTip="Click to select date" Width="16px" />
                                </strong></td>
                            <td class="style73" valign="top">&nbsp;</td>
                            <td class="style63" valign="top">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12" valign="top">Account:</td>
                            <td class="style78" colspan="2" valign="top">
                                <asp:DropDownList ID="cbAccount0" runat="server" AutoPostBack="True" class="chosen-select" DataSourceID="DisburseDS" DataTextField="AccountName" DataValueField="AccountID" Height="19px" Width="259px">
                                    <asp:ListItem>DR</asp:ListItem>
                                    <asp:ListItem>CR</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="style63" rowspan="4" valign="top">&nbsp;&nbsp;&nbsp; </td>
                            <td class="style63" rowspan="4" valign="top">
                                <asp:GridView ID="ExpensePaymentViewGV" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="viewDS" PageSize="6" style="font-size: 11px" ToolTip="Detail view on expense." Visible="False" Width="200px">
                                    <Columns>
                                        <asp:BoundField DataField="PVID" HeaderText="PVID" SortExpression="PVID" Visible="False" />
                                        <asp:BoundField DataField="Payment Method" HeaderText="Payment Method" ReadOnly="True" SortExpression="Payment Method" />
                                        <asp:BoundField DataField="AmountPaid" HeaderText="Amount Paid" ReadOnly="True" SortExpression="AmountPaid" />
                                        <asp:BoundField DataField="ExpenseHeaderID" HeaderText="ExpenseHeaderID" SortExpression="ExpenseHeaderID" Visible="False" />
                                    </Columns>
                                </asp:GridView>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style12" valign="top">
                                <asp:Label ID="AttributeIDLabel2" runat="server">Account Details:</asp:Label>
                            </td>
                            <td class="style78" valign="top">
                                <asp:DropDownList ID="cbAccountDetails0" runat="server" AutoPostBack="True" class="chosen-select" Height="19px" Width="259px">
                                </asp:DropDownList>
                                &nbsp;</td>
                            <td class="auto-style14" valign="top">
                                <asp:DropDownList ID="cbAccountDetails1" runat="server" class="chosen-select" Height="19px" Visible="False" Width="200px">
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style12" valign="top">Amount</td>
                            <td class="style78" colspan="2" valign="top">
                                <asp:TextBox ID="txtAmount0" runat="server" Height="20px" Width="253px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style12" valign="top">Description:</td>
                            <td class="style78" colspan="2" valign="top">
                                <asp:TextBox ID="txtRemark0" runat="server" Height="64px" TextMode="MultiLine" Width="253px"></asp:TextBox>
                            </td>
                        </tr>
                        </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 400px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 420px">
                    <table id="SaveCancelledTable0" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: center; border-style: solid; border-width: medium; width: 1089px; margin-left: 0px; height: 40px; background-image: url('http://localhost:56600/wwwr/Manage%20Accounting/Customer%20Account/images/eeee.gif'); background-repeat: repeat;" visible="False">
                        <tr>
                            <td align="center" class="style74" valign="top"><strong>
                                <asp:Button ID="saveExpenses" runat="server" Text="Enter" ToolTip=" Enter to pending view" Width="66px" Visible="False" />
                                <asp:Button ID="saveDisburse" runat="server" OnClientClick="Confirm()" Text="Save" ToolTip="Save " Width="66px" />
                                &nbsp;<asp:Button ID="CancelDisburse" runat="server" Text="Cancel" Visible="False" Width="66px" />
                                </strong>
                                <asp:TextBox ID="txtOtherIncomeID0" runat="server" Visible="False" Width="18px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 145px; left: 480px;">
                    <strong>
                    <asp:Calendar ID="Calendar2" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="16px" ShowGridLines="True" Visible="False" Width="120px">
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
                <td class="style9" style="position: absolute; top: 70px; left: 190px;">
                   
                                <table id="CompItemTable" runat="server" align="center" style="border-style: solid; border-width: medium; width: 580px; background-color: #DBD8CA; height: 96px;" visible="False">
                                    <tr>
                                        <td class="style189" valign="top"><strong style="text-align: left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Select from the list of PV. </strong></td>
                                    </tr>
                                    <tr align="left">
                                        <td class="style218" valign="top">
                                            <asp:GridView ID="FreeItemGV0" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataSourceID="PVDS" PageSize="15" ToolTip="Select which item you want to give out compliments." Width="712px">
                                                <Columns>
                                                    <asp:BoundField DataField="PVID" HeaderText="Payment Voucher ID" />
                                                    <asp:BoundField DataField="ExpenseHeaderID" HeaderText="Expense Header ID" />
                                                    <asp:BoundField DataField="AmountPaid" HeaderText="Amount Paid" />
                                                    <asp:TemplateField ShowHeader="False">
                                                        <ItemTemplate>
                                                            <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" CommandName="Select" ImageUrl="~/Courses/Sub Courses/images/edit.png" Text="Select" ToolTip="Edit" />
                                                        </ItemTemplate>
                                                    </asp:TemplateField>
                                                </Columns>
                                                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                                                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                                                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                                                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                                                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                                                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                                                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                                                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                                                <SortedDescendingHeaderStyle BackColor="#93451F" />
                                            </asp:GridView>
                                        </td>
                                    </tr>
                                </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 70px; ">
                   
                    <table id="SaleCustomerViewTable" runat="server" style="background-color: #A1C0E1; width: 1088px;" visible="False">
                        <tr>
                            <td class="style19" valign="top"><strong style="font-weight: 700"><span style="font-weight: 700">
                    <asp:GridView ID="CustomerReportGV" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataSourceID="CreditDsssss" ForeColor="Black" GridLines="Vertical" Height="81px" PageSize="15" style="text-align: left; font-size: 11px; font-style: italic;" Width="1081px">
                        <AlternatingRowStyle BackColor="#CCCCCC" />
                        <Columns>
                            <asp:BoundField DataField="Transaction ID" HeaderText="Transaction ID" />
                            <asp:BoundField DataField="Student Name" HeaderText="Student Name" />
                            <asp:BoundField DataField="Amount" HeaderText="Amount" />
                             <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton19" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Manage Accounting/Cash Book/images/edit.png" Text="Select" 
                                          ToolTip="Select"/>
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
                                </span>
                                <asp:Button ID="CloseStoreLocation0" runat="server" Text="Close" ToolTip="Click to close customer sales view." Visible="False" Width="66px" />
                                </strong></td>
                        </tr>
                    </table>
                    <asp:SqlDataSource ID="CreditDsssss" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Transaction ID], [Student Name], Amount FROM Creditors WHERE ([Student Name] = @Name) ">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="cbAccountDetails" Name="Name" PropertyName="SelectedValue" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    <strong>
                    <asp:SqlDataSource ID="viewDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ExpensesPaymentVoucherTable.PVID, ExpensesPaymentTable.ExpenseHeaderID, SUM(ExpensesPaymentTable.AmountPaid) AS AmountPaid, CASE ExpensesPaymentMethodTypeTable.PaymentName WHEN 'CASH' THEN 'CASH' ELSE 'BANK' END AS [Payment Method] FROM ExpensesHeadsTable INNER JOIN ExpensesPaymentTable ON ExpensesHeadsTable.ID = ExpensesPaymentTable.ExpensesID INNER JOIN ExpensesPaymentVoucherTable ON ExpensesHeadsTable.ID = ExpensesPaymentVoucherTable.ExpenseID AND ExpensesPaymentTable.ExpenseHeaderID = ExpensesPaymentVoucherTable.ExpenseHeaderID AND ExpensesPaymentTable.ExpensesID = ExpensesPaymentVoucherTable.ExpenseID INNER JOIN ExpensesPaymentMethodTypeTable ON ExpensesPaymentTable.PaymentMethodTypeID = ExpensesPaymentMethodTypeTable.ID WHERE (ExpensesPaymentTable.PaymentMethodTypeID &lt;&gt; 2) GROUP BY ExpensesPaymentVoucherTable.PVID, ExpensesPaymentTable.ExpenseHeaderID, CASE ExpensesPaymentMethodTypeTable.PaymentName WHEN 'CASH' THEN 'CASH' ELSE 'BANK' END HAVING (ExpensesPaymentVoucherTable.PVID = @PV)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="txtPV" Name="PV" PropertyName="Text" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    <asp:SqlDataSource ID="PVDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ExpensesPaymentVoucherTable.PVID, ExpensesPaymentTable.ExpenseHeaderID, SUM(ExpensesPaymentTable.AmountPaid) AS AmountPaid FROM ExpensesHeadsTable INNER JOIN ExpensesPaymentTable ON ExpensesHeadsTable.ID = ExpensesPaymentTable.ExpensesID INNER JOIN ExpensesPaymentVoucherTable ON ExpensesHeadsTable.ID = ExpensesPaymentVoucherTable.ExpenseID AND ExpensesPaymentTable.ExpenseHeaderID = ExpensesPaymentVoucherTable.ExpenseHeaderID AND ExpensesPaymentTable.ExpensesID = ExpensesPaymentVoucherTable.ExpenseID INNER JOIN ExpensesPaymentMethodTypeTable ON ExpensesPaymentTable.PaymentMethodTypeID = ExpensesPaymentMethodTypeTable.ID WHERE (ExpensesHeadsTable.ExpenseHead = @Name) AND (ExpensesPaymentTable.PaymentMethodTypeID &lt;&gt; 2) GROUP BY ExpensesPaymentVoucherTable.PVID, ExpensesPaymentTable.ExpenseHeaderID">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="txtDisburseRecievedExpenses" Name="Name" PropertyName="Text" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    <asp:TextBox ID="txtPV" runat="server" style="text-align: left" Visible="False" Width="16px"></asp:TextBox>
                    <asp:TextBox ID="ExpSupplier" runat="server" style="text-align: left" Visible="False" Width="16px"></asp:TextBox>
                    <asp:TextBox ID="txtExpenseAmount" runat="server" style="text-align: left" Visible="False" Width="16px"></asp:TextBox>
                    <asp:TextBox ID="txtDisburseRecievedExpenses" runat="server" style="text-align: left" Visible="False" Width="16px"></asp:TextBox>
                    <asp:TextBox ID="txtDisburseRecievedID" runat="server" style="text-align: left" Visible="False" Width="16px"></asp:TextBox>
                    <asp:SqlDataSource ID="DisburseDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT AccountChartTable.AccountID, AccountChartTable.AccountName FROM AccountChartTable INNER JOIN Cash_Bank_RelationshipTable ON AccountChartTable.Cash_Bank_Relationship = Cash_Bank_RelationshipTable.ID WHERE (Cash_Bank_RelationshipTable.Cash_Bank_Relationship = N'Disburse and Receive') OR (Cash_Bank_RelationshipTable.Cash_Bank_Relationship = N'Disburse')"></asp:SqlDataSource>
                    </strong>
                    </span>
                </td>
            </tr>
            </table>
              </div>
</div>
  

    

    </div>
<img class="xr_ap" src="index_htm_files/04.gif" alt="" id="xr_qsq0" style="visibility:hidden;"/>
<!--[if lt IE 7]><script type="text/javascript" src="index_htm_files/png.js"></script><![endif]-->
<!--[if IE]><script type="text/javascript">xr_aeh()</script><![endif]--><!--[if !IE]>-->
        <script type="text/javascript">window.addEventListener('load', xr_aeh, false);</script><!--<![endif]-->
        
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
