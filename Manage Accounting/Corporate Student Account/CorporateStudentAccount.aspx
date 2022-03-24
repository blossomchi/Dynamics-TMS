<%@ page language="VB" autoeventwireup="false" inherits="StaffRegistration, App_Web_5ljakazg" %>

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
 <title>View Corporate Account</title>
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
        .auto-style13 {
            text-align: left;
            font-size: 17px;
        }
        #employeeTable {
            width: 1093px;
        }
        .auto-style16 {
            text-decoration: underline;
        }
        .auto-style17 {
            text-decoration: underline;
            font-size: 17px;
        }
        .auto-style18 {
            font-size: 13px;
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
  <h3 class="xr_tc Heading_3" style="left: 456px; top: -33px; width: 628px; font-size:36px;margin:0;">View Corporate Student Account</h3>
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
          <div class="xr_ap" id="tableContent" style="top: 253px; width: 98%; height: auto; left:51%; margin-left: -561px;">
<table id="employeeTable">
            <tr>
                <td class="style3">
                    <asp:Button ID="btnStaffHome" runat="server" Text="Staff Home" Width="106px" />
                    <strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBExistingStudent"  runat="server" AutoPostBack="True" DataSourceID="ExistingStudentDS" DataTextField="Student Full Name" DataValueField="StudentNO" Height="24px" Width="250px">
                                </asp:DropDownList>
                                </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:GridView ID="StaffGV" runat="server" Width="1091px" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataSourceID="StaffViewDS" ForeColor="Black" PageSize="38" AllowPaging="True">
                        <Columns>
                            <asp:BoundField DataField="Trans. Date" HeaderText="Trans. Date" SortExpression="Trans. Date" />
                            <asp:BoundField DataField="Transaction_ID" HeaderText="Transaction_ID" SortExpression="Transaction_ID" />
                            <asp:BoundField DataField="Student Name" HeaderText="Student Name" SortExpression="Student Name" ReadOnly="True" />
                            <asp:BoundField DataField="Account" HeaderText="Account" SortExpression="Account" />
                            <asp:BoundField DataField="AccountDetail" HeaderText="AccountDetail" SortExpression="AccountDetail" />
                            <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount"/>
                            <asp:BoundField DataField="Trans. Type" HeaderText="Trans. Type" SortExpression="Trans. Type" />
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
                    <asp:GridView ID="SearchGV" runat="server" Width="1091px" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataSourceID="ViewStudenInfoDS" ForeColor="Black" PageSize="5" AllowPaging="True" DataKeyNames="CorporateDetailID,StudentNO">
                        <Columns>
                            <asp:BoundField DataField="CorporateDetailID" HeaderText="CorporateDetailID" SortExpression="CorporateDetailID" ReadOnly="True" />
                            <asp:BoundField DataField="Registration Date" HeaderText="Registration Date" SortExpression="Registration Date" />
                            <asp:BoundField DataField="StudentNO" HeaderText="StudentNO" SortExpression="StudentNO" ReadOnly="True" />
                            <asp:BoundField DataField="Student Name" HeaderText="Student Name" SortExpression="Student Name" ReadOnly="True" />
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
                    <asp:SqlDataSource ID="ViewStudenInfoDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT CorporateDetalsTable.CorporateDetailID, CorporateDetalsTable.RegDate AS [Registration Date], StudentTableTable.StudentNO, StudentTableTable.FirstName + ' ' + StudentTableTable.LastName AS [Student Name] FROM StudentTableTable INNER JOIN CorporateDetalsTable ON StudentTableTable.StudentNO = CorporateDetalsTable.StudentNO WHERE (StudentTableTable.StudentNO = @TransactionID)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="txtTransactionID" Name="TransactionID" PropertyName="Text" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    <asp:SqlDataSource ID="StaffViewDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT CorporateStudentAccountTable.SalesDate AS [Trans. Date], CorporateStudentAccountTable.CorporateDetailID AS Transaction_ID, StudentTableTable.FirstName + ' ' + StudentTableTable.LastName AS [Student Name], CorporateStudentAccountTable.Account, CorporateStudentAccountTable.AccountDetail, CorporateStudentAccountTable.Amount, CorporateStudentAccountTable.TransactionType AS [Trans. Type], CorporateStudentAccountTable.Remark, CorporateStudentAccountTable.DateCreated AS [Entry Date], CorporateStudentAccountTable.CreatedBy AS [Entered By] FROM StudentTableTable INNER JOIN CorporateStudentAccountTable ON StudentTableTable.StudentNO = CorporateStudentAccountTable.StudentNO ORDER BY [Trans. Date] DESC"></asp:SqlDataSource>
                                <strong style="font-weight: 700">
                                <asp:SqlDataSource ID="ExistingStudentDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT StudentTableTable.FirstName + ' ' + StudentTableTable.LastName AS [Student Full Name], StudentTableTable.StudentNO FROM StudentTableTable INNER JOIN CorporateDetalsTable ON StudentTableTable.StudentNO = CorporateDetalsTable.StudentNO"></asp:SqlDataSource>
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
                                </small>
                                <asp:TextBox ID="txtTransactionID" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                </small>
                                <asp:TextBox ID="StudTransID" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                </small>
                                <asp:TextBox ID="pendingGrandTotal" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                </small>
                                <asp:TextBox ID="txtGrandTotal" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                </small>
                                <asp:TextBox ID="pendingDiscount" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                </small>
                                <asp:TextBox ID="PendingFeesAmount" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                </small>
                                <asp:TextBox ID="PendingFeesInfo" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
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
                    <table id="AddItemTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: center; border-style: solid; border-width: medium; width: 1092px; margin-left: 0px; height: 204px; background-image: url('images/eeee.gif'); background-repeat: repeat;" visible="False">
                        <tr>
                            <td class="auto-style13" valign="top"><strong><em>
                                <asp:Label ID="Label9" runat="server" CssClass="auto-style16" Text="Student Information "></asp:Label>
                                </em></strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style13" valign="top"><strong><em>
                                <asp:Label ID="LBStudentName" runat="server" CssClass="auto-style16"></asp:Label>
                                </em></strong></td>
                        </tr>
                        <tr>
                            <td class="style3" valign="top">
                                <asp:GridView ID="GVSubCourses" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataSourceID="SubCoursesDS0" ForeColor="Black" GridLines="Vertical" Width="1075px" DataKeyNames="ID" ShowFooter="True" PageSize="18" CssClass="auto-style18">
                                    <AlternatingRowStyle BackColor="#CCCCCC" />
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="SN" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                                        <asp:TemplateField HeaderText="Program" SortExpression="Program">
                                           
                                            <ItemTemplate>
                                                <asp:Label ID="ProgramLabel3" runat="server" Text='<%# Bind("Program") %>'></asp:Label>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Course" SortExpression="Course">
                                            
                                            <ItemTemplate>
                                                <asp:Label ID="CoursesLabel4" runat="server" Text='<%# Bind("Course") %>'></asp:Label>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Duration" SortExpression="Duration">
                                          <ItemTemplate>
                                                <asp:Label ID="DurationLabel2" runat="server" Text='<%# Bind("Duration") %>'></asp:Label>
                                            </ItemTemplate>
                                         </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Course Amount" SortExpression="Amount">
                                           <ItemTemplate>
                                                <asp:Label ID="AmountLabel1" runat="server" Text='<%# Bind("Amount", "{0:0,0.00}") %>'></asp:Label>
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
                                                <asp:Label ID="AmountPaidLabel5" runat="server" Text='<%# Bind("AmountPaid", "{0:0,0.00}")%>'></asp:Label>
                                            </ItemTemplate>
                                              <FooterTemplate>
                                         <asp:Label ID="lblTotal" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br /> 
                                        <asp:Label ID="Discount" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br />
                                        <asp:Label ID="SurCharge" runat="server" Font-Bold="true" ForeColor="Black"> </asp:Label><br /><br />
                                        <asp:Label ID="GrandTotal" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br />
                                     </FooterTemplate>
                                        </asp:TemplateField>
                                        <asp:BoundField DataField="Login User" HeaderText="Login User" SortExpression="Login User" ReadOnly="True" Visible="False" />
                                         <asp:BoundField DataField="Date Created" HeaderText="Date Created" SortExpression="Date Created" Visible="False" />
                                       
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
                                <asp:SqlDataSource ID="SubCoursesDS0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT CoursesRegisteredForStudentTable.ID, ProgramTable.ProgramName AS Program, CoursesRegisteredForStudentTable.Name AS Course, CoursesRegisteredForStudentTable.Duration, CoursesRegisteredForStudentTable.Amount, StaffTable.FirstName + ' ' + StaffTable.LastName AS [Login User], CONVERT (VARCHAR(10), CoursesRegisteredForStudentTable.DateCreated, 110) AS [Date Created], CoursesRegisteredForStudentTable.AmountPaid FROM CoursesRegisteredForStudentTable INNER JOIN ProgramTable ON CoursesRegisteredForStudentTable.ProgramID = ProgramTable.ProgramID INNER JOIN StaffTable ON CoursesRegisteredForStudentTable.StaffID = StaffTable.StaffId INNER JOIN OfficialInformationTable ON CoursesRegisteredForStudentTable.OfficialID = OfficialInformationTable.OfficialSN WHERE (OfficialInformationTable.StudentCoursesID = @StudentCoursesID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="StudTransID" Name="StudentCoursesID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                </td>
                        </tr>
                        <tr>
                            <td class="style3" valign="top">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3" valign="top"><strong><em>
                                <asp:Label ID="Label10" runat="server" CssClass="auto-style17" Text="Student Payment Information "></asp:Label>
                                </em></strong></td>
                        </tr>
                        <tr>
                            <td class="style3" valign="top">
                                <asp:GridView ID="GVSubCourses0" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataSourceID="PaymentDS" ForeColor="Black" GridLines="Vertical" Width="1075px" ShowFooter="True" PageSize="7" CssClass="auto-style18">
                                    <AlternatingRowStyle BackColor="#CCCCCC" />
                                    <Columns>
                                        <asp:BoundField DataField="PaymentName" HeaderText="Payment" SortExpression="PaymentName" />
                                        <asp:BoundField DataField="AmountPaid" HeaderText="Amount Paid" SortExpression="AmountPaid" DataFormatString="{0:0,0.00}" />
                                         <asp:BoundField DataField="DateCreated" HeaderText="Date Created" SortExpression="DateCreated" />
                                       
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
                                <asp:SqlDataSource ID="PaymentDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT PaymentmethodTable.PaymentName, PaymentTable.AmountPaid, PaymentTable.DateCreated FROM PaymentTable INNER JOIN PaymentmethodTable ON PaymentTable.PaymentMethodTypeID = PaymentmethodTable.ID WHERE (PaymentTable.StudentCoursesID = @TransactionID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="StudTransID" Name="TransactionID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3" valign="top">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3" valign="top"><strong><em>
                                <asp:Label ID="Label11" runat="server" CssClass="auto-style17" Text="Student Refund Information "></asp:Label>
                                </em></strong></td>
                        </tr>
                        <tr>
                            <td class="style3" valign="top"><strong><em>
                                <asp:Label ID="LBRefundDetails" runat="server" CssClass="auto-style9" Visible="False"></asp:Label>
                                </em></strong>
                                <asp:GridView ID="RefundGridView" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataSourceID="RefundDS" ForeColor="Black" GridLines="Vertical" Width="1075px" DataKeyNames="RefundID" ShowFooter="True" PageSize="3" CssClass="auto-style18" Visible="False">
                                    <AlternatingRowStyle BackColor="#CCCCCC" />
                                    <Columns>
                                        <asp:BoundField DataField="RefundID" HeaderText="Refund ID" ReadOnly="True" SortExpression="RefundID" />
                                        <asp:BoundField DataField="RefundDate" HeaderText="Refund Date" SortExpression="RefundDate" />
                                         <asp:BoundField DataField="PaymentName" HeaderText="Refund Payment" SortExpression="PaymentName" />
                                       
                                        <asp:BoundField DataField="AmountPaid" DataFormatString="{0:0,0.00}" HeaderText="Amount Refunded" SortExpression="AmountPaid" />
                                        <asp:BoundField DataField="DateCreated" HeaderText="Date Created" SortExpression="DateCreated" />
                                        <asp:BoundField DataField="Comment" HeaderText="Comment" SortExpression="Comment" />
                                       
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
                                <asp:SqlDataSource ID="RefundDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT RefundStudentTable.RefundID, RefundStudentTable.RefundDate, PaymentmethodTable.PaymentName, RefundPaymentTable.AmountPaid, RefundPaymentTable.DateCreated, RefundStudentTable.Comment FROM RefundStudentTable INNER JOIN RefundPaymentTable ON RefundStudentTable.RefundID = RefundPaymentTable.RefundID INNER JOIN PaymentmethodTable ON RefundPaymentTable.PaymentMethodTypeID = PaymentmethodTable.ID WHERE (RefundStudentTable.StudentCoursesID = @StudentTransactionID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="StudTransID" Name="StudentTransactionID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3" valign="top">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3" valign="top">
                    <asp:Button ID="BackButton" runat="server" Text="Back" Width="200px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style3" valign="top">&nbsp;</td>
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
