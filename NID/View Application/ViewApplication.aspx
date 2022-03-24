<%@ page language="VB" autoeventwireup="false" inherits="StaffRegistration, App_Web_4dgpgih4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head runat="server">
      <script src="jquery/Jquery/jquery-1.7.1.js" type="text/javascript"></script>
      <script src="jquery/Jquery/jquery-1.7.1.min.js" type="text/javascript"></script>
        <link href="chosen_v1.5.1/chosen.css" rel="stylesheet" />
      <script src="chosen_v1.5.1/chosen.jquery.js" type="text/javascript"></script>
      <script src="chosen_v1.5.1/chosen.jquery.min.js" type="text/javascript"></script>
      <link href="chosen_v1.5.1/chosen.min.css" rel="stylesheet" />
      <%--<link href="../ddlsearchjquery/ddlsearchjquery/chosen.css" rel="stylesheet" />
 <script src="../ddlsearchjquery/ddlsearchjquery/chosen.jquery.js" type="text/javascript"></script>--%>
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.6.0.2.410"/>
 <meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
  <title>View Application Form</title>
 <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_fonts.css"/>
 <script type="text/javascript"><!--
    if(navigator.userAgent.indexOf('MSIE')!=-1) document.write('<link rel="stylesheet" type="text/css" href="index_htm_files/xr_fontsie.css"/>');
 </script>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_main.css"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_text.css"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/custom_styles.css"/>
 <script type="text/javascript" src="index_htm_files/roe.js"></script>
 <!--[if IE]><script type="text/javascript" src="index_htm_files/prs.js"></script><![endif]--><!--[if !IE]>-->
 <script type="text/javascript" src="index_htm_files/prs3.js"></script><!--<![endif]-->
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
        
         .auto-style46 {
             text-align: left;
             height: 5px;
             }
         .auto-style50 {
             text-align: left;
             font-weight: bold;
         }
         .auto-style53 {
             text-align: left;
             height: 28px;
             font-size: 15px;
             font-weight: bold;
         }
         .auto-style59 {
             text-align: left;
             height: 5px;
             width: 101px;
             font-weight: bold;
         }
         .auto-style61 {
             text-align: left;
             height: 5px;
             width: 530px;
             font-weight: bold;
         }
         .auto-style62 {
             text-align: left;
             height: 5px;
             width: 122px;
             font-weight: bold;
         }
         .auto-style64 {
             text-align: left;
             height: 28px;
             font-size: 13px;
             font-weight: bold;
         }
         .auto-style65 {
             border-style: none;
             border-color: inherit;
             border-width: medium;
             position: absolute;
             width: 100%;
             height: auto;
             top: 0%;
             left: 0%;
         }
         .auto-style40 {
             height: 27px;
             text-align: left;
         }
         .auto-style57 {
             height: 27px;
             text-align: left;
         }
         .auto-style19 {
            text-align: left;
        }
         .auto-style56 {
             height: 27px;
             font-weight: bold;
             width: 136px;
         }
         .auto-style23 {
            text-align: left;
        }
         .auto-style37 {
             text-align: left;
             height: 20px;
             width: 127px;
         }
         .auto-style41 {
             text-align: left;
             height: 28px;
             font-size: 15px;
             width: 380px;
         }
         .auto-style44 {
             text-align: left;
             width: 127px;
         }
         .auto-style42 {
             text-align: left;
             width: 380px;
         }
         .auto-style20 {
            text-align: left;
            width: 145px;
            height: 32px;
        }
        .auto-style13 {
            height: 33px;
            width: 136px;
             font-weight: bold;
         }
         .auto-style39 {
             height: 27px;
             text-align: left;
             width: 127px;
             font-weight: bold;
         }
         .auto-style43 {
             height: 27px;
             text-align: left;
             width: 380px;
         }
                          
        .auto-style2 {
            text-align: left;
        }
         .auto-style58 {
             text-align: left;
             width: 127px;
             font-weight: bold;
         }
         .auto-style63 {
             text-align: left;
             height: 28px;
             font-size: 13px;
         }
         .auto-style21 {
            text-align: left;
            height: 28px;
            font-size: 15px;
        }
         .auto-style48 {
             font-size: 11px;
             color: #FF0000;
             background-color: #DBD7CB;
         }
         .auto-style55 {
             text-align: left;
             height: 5px;
             width: 168px;
             font-weight: bold;
         }
         .auto-style47 {
             text-align: left;
             height: 5px;
             width: 168px;
         }
         .auto-style45 {
             text-align: left;
             height: 5px;
             }
         .auto-style14 {
            text-align: left;
            height: 33px;
        }
         .auto-style49 {
             text-align: left;
             height: 5px;
             }
         .auto-style54 {
             text-align: left;
             height: 5px;
             font-weight: bold;
         }
         .auto-style52 {
             text-align: left;
             height: 33px;
             font-weight: bold;
         }
         
          .auto-style84 {
              text-align: center;
              height: 5px;
          }
          .auto-style85 {
              text-align: justify;
              height: 5px;
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
      <script type="text/javascript">
        function DisplayFullImage(ctrlimg) {
            txtCode = "<HTML><HEAD>"
            + "</HEAD><BODY TOPMARGIN=0 LEFTMARGIN=0 MARGINHEIGHT=0 MARGINWIDTH=0><CENTER>"
            + "<IMG src='" + ctrlimg.src + "' BORDER=0 NAME=FullImage "
            + "onload='window.resizeTo(document.FullImage.width,document.FullImage.height)'>"
            + "</CENTER>"
            + "</BODY></HTML>";
            mywindow = window.open('', 'image', 'left=100,top=100,right=100,bottom=100,width=700,height=500,resizable=yes,scrollbars=1');
            mywindow.document.open();
            mywindow.document.write(txtCode);
            mywindow.document.close();
            mywindow.focus();
            mywindow.print();
        }
</script>
</head>
<body style="background-color: #FFFFFF;">
    <form id="form1" runat="server" enctype="multipart/form-data">

<div class="auto-style65" id="xr_xrii">
    <div class="xr_ap" id="xr_xr" style="width: 1120px; height: 2231px; top:20px; left:50%; margin-left: -560px;">
 <script type="text/javascript">var xr_xr=document.getElementById("xr_xr")</script>
  <img class="xr_rn_ xr_ap" src="index_htm_files/306.png" alt="" title="" style="left: -3px; top: -4px; width: 1136px; height: 2248px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/324.png" alt="" title="" style="left: 0px; top: 0px; width: 1120px; height: 183px;"/>
 <div class="Heading_3" style="position: absolute; left:-218px; top:215px;font-size:36px;">
  <h3 class="xr_tc Heading_3" style="left: 438px; top: -32px; width: 693px; font-size:36px;margin:0;">VIEW STUDENTS APPLICATION FORM</h3>
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
                    <asp:Button ID="saveButton" runat="server" onclientclick=" " Text="Save" Visible="False" Width="66px" ToolTip="save " />
                    <asp:Button ID="Update" runat="server" Text="Update" Visible="False" Width="66px" ToolTip="Update All Information" />
                    <asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" Width="69px" />
                    <asp:Button ID="ApplyNow" runat="server" Text="Apply Now" Width="120px" Visible="False" />
                    <asp:Button ID="AddStudents" runat="server" Text="Apply" Width="120px" Visible="False" />
                    <strong style="font-weight: 700">
                    <asp:Button ID="Search" runat="server" Text="Search" Width="134px" ToolTip="Search  for student application." />
                                <asp:DropDownList class ="chosen-select" ID="CBSearch"  runat="server" AutoPostBack="True" Height="30px" Width="250px" Visible="False" DataSourceID="ApplicantIDDS" DataTextField="Phone" DataValueField="ApplicantID">
                                </asp:DropDownList>
                                    <asp:TextBox ID="find" runat="server" ToolTip="Enter year ( 1920-2190)" Width="52px" Visible="False"></asp:TextBox>
                                </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:GridView ID="StaffGV" runat="server" Width="1091px" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyNames="ApplicantID" DataSourceID="StaffViewDS" ForeColor="Black" PageSize="48" AllowPaging="True" AllowSorting="True">
                        <Columns>
                            <asp:BoundField DataField="ApplicantID" HeaderText="ApplicantID" ReadOnly="True" SortExpression="ApplicantID" />
                            <asp:BoundField DataField="EmailAddress" HeaderText="EmailAddress" SortExpression="EmailAddress" />
                            <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                            <asp:BoundField DataField="OptionContent" HeaderText="OptionContent" SortExpression="OptionContent" />
                            <asp:CheckBoxField DataField="EnableOption" HeaderText="EnableOption" SortExpression="EnableOption" />
                            <asp:BoundField DataField="ID" HeaderText="OrderList" InsertVisible="False" SortExpression="ID" />
                         <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton21" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Staff/images/view1.png" Text="Select" ToolTip="Click to view and print application."/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                            <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton24" runat="server" CausesValidation="false" 
                                  CommandName="EnableApplicant" ImageUrl="~/Staff/images/enable.png" Text="Enable" Tooltip="Enable" CommandArgument='<%#Eval("ApplicantID")%>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                             <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton22" runat="server" CausesValidation="false" 
                                  CommandName="DeleteEmployee" ImageUrl="~/Staff/images/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("ApplicantID")%>'/>
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
                    <asp:GridView ID="SearchStaffGV" runat="server" Width="1091px" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyNames="ApplicantID" DataSourceID="SearchDDDDDS" ForeColor="Black" PageSize="25" AllowPaging="True" Visible="False" AllowSorting="True">
                        <Columns>
                            <asp:BoundField DataField="ApplicantID" HeaderText="ApplicantID" ReadOnly="True" SortExpression="ApplicantID" />
                            <asp:BoundField DataField="EmailAddress" HeaderText="EmailAddress" SortExpression="EmailAddress" />
                            <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                            <asp:BoundField DataField="OptionContent" HeaderText="OptionContent" SortExpression="OptionContent" />
                             <asp:CheckBoxField DataField="EnableOption" HeaderText="EnableOption" SortExpression="EnableOption" />
                            <asp:BoundField DataField="OrderList" HeaderText="OrderList" InsertVisible="False" SortExpression="OrderList" />
                         <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton21" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Staff/images/view1.png" Text="Select" ToolTip="Click to view and print application."/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                            <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton24" runat="server" CausesValidation="false" 
                                  CommandName="EnableApplicant" ImageUrl="~/Staff/images/enable.png" Text="Enable" Tooltip="Enable" CommandArgument='<%#Eval("ApplicantID")%>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                             <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton22" runat="server" CausesValidation="false" 
                                  CommandName="DeleteEmployee" ImageUrl="~/Staff/images/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("ApplicantID")%>'/>
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
                    <asp:SqlDataSource ID="SearchDDDDDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ApplicantID, EmailAddress, Phone, OptionContent, EnableOption, ID AS OrderList FROM ApplicantSignupTable WHERE (ApplicantID = @applicantID) ORDER BY OrderList DESC">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="find" Name="applicantID" PropertyName="Text" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    <asp:SqlDataSource ID="StaffViewDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [ApplicantID], [EmailAddress], [Phone], [OptionContent], [EnableOption], [ID] FROM [ApplicantSignupTable] ORDER BY [ID] DESC"></asp:SqlDataSource>
                    <strong style="font-weight: 700">
                    <asp:SqlDataSource ID="ApplicantIDDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ApplicantID, Phone FROM ApplicantSignupTable"></asp:SqlDataSource>
                                </strong>
                    <br />
                    <table id="DocumentTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: right; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 167px; background-image: url('images/new gh.png'); background-repeat: repeat-y; background-attachment: scroll; background-color: #FFFFFF;" visible="False">
                        <tr>
                            <td class="auto-style53" valign="top">DOWNLOAD DOCUMENT!</td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                <asp:GridView ID="GridViewDocument" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="ID" DataSourceID="DocumentDS" PageSize="8" Width="899px">
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                                        <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                                        <asp:BoundField DataField="ApplicantID" HeaderText="ApplicantID" SortExpression="ApplicantID" />
                                        <asp:BoundField DataField="ScanName" HeaderText="ScanName" SortExpression="ScanName" />
                                        <asp:BoundField DataField="ScanType" HeaderText="ScanType" SortExpression="ScanType" />
                                   <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" 
                                     CommandName="Files" ImageUrl='<%# "Handler2.ashx?id=" + Convert.ToString(Eval("ID"))%>' Text="Print" ToolTip="Display File"                                    
                                         CommandArgument='<%#Eval("ID")%>' OnClientclick="javascript:DisplayFullImage(this);" Height="15px" Width="15px" />                                           
                             </ItemTemplate>
                         </asp:TemplateField>
                                        </Columns>
                                    <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                                    <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                                    <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                                    <RowStyle BackColor="White" ForeColor="#003399" />
                                    <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                                    <SortedAscendingCellStyle BackColor="#EDF6F6" />
                                    <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                                    <SortedDescendingCellStyle BackColor="#D6DFDF" />
                                    <SortedDescendingHeaderStyle BackColor="#002876" />
                                </asp:GridView>
                                <asp:SqlDataSource ID="DocumentDS" runat="server" ConnectionString="<%$ ConnectionStrings:rolfStudentConnectionString1 %>" SelectCommand="SELECT ResultTable.ID, ApplicantSignupTable.Phone, ResultTable.ApplicantID, ResultTable.ScanName, ResultTable.ScanType FROM ResultTable INNER JOIN ApplicantSignupTable ON ResultTable.ApplicantID = ApplicantSignupTable.ApplicantID WHERE (ResultTable.ApplicantID = @Allicant)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="find" Name="Allicant" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                <br />
                                <br />
                                <asp:GridView ID="GridViewDocument0" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="ID" DataSourceID="Document2DS" PageSize="8" Width="899px">
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                                        <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                                        <asp:BoundField DataField="ApplicantID" HeaderText="ApplicantID" SortExpression="ApplicantID" />
                                        <asp:BoundField DataField="ScanName" HeaderText="ScanName" SortExpression="ScanName" />
                                        <asp:BoundField DataField="ScanType" HeaderText="ScanType" SortExpression="ScanType" />
                                       <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" 
                                     CommandName="Files" ImageUrl='<%# "Handler3.ashx?id=" + Convert.ToString(Eval("ID"))%>' Text="Print" ToolTip="Display File"                                    
                                         CommandArgument='<%#Eval("ID")%>' OnClientclick="javascript:DisplayFullImage(this);" Height="15px" Width="15px" />                                           
                             </ItemTemplate>
                         </asp:TemplateField>
                                        </Columns>
                                    <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                                    <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                                    <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                                    <RowStyle BackColor="White" ForeColor="#003399" />
                                    <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                                    <SortedAscendingCellStyle BackColor="#EDF6F6" />
                                    <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                                    <SortedDescendingCellStyle BackColor="#D6DFDF" />
                                    <SortedDescendingHeaderStyle BackColor="#002876" />
                                </asp:GridView>
                                <asp:SqlDataSource ID="Document2DS" runat="server" ConnectionString="<%$ ConnectionStrings:rolfStudentConnectionString1 %>" SelectCommand="SELECT JambResultTable.ID, ApplicantSignupTable.Phone, JambResultTable.ApplicantID, JambResultTable.ScanName, JambResultTable.ScanType FROM JambResultTable INNER JOIN ApplicantSignupTable ON JambResultTable.ApplicantID = ApplicantSignupTable.ApplicantID WHERE (JambResultTable.ApplicantID = @phone)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="find" Name="phone" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                            </td>
                        </tr>
                        </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 90px">
                    <table id="SingupTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: right; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 167px; background-image: url('images/new gh.png'); background-repeat: repeat-y; background-attachment: scroll; background-color: #FFFFFF;" visible="False">
                        <tr>
                            <td class="auto-style53" valign="top" colspan="2">REGISTER HERE!</td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Email Address :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="RegEmail" runat="server" Width="448px" AutoPostBack="True"></asp:TextBox>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                <strong>Phone Number&nbsp; :</strong><b> </b> </td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="RegCell" runat="server" Width="448px" AutoPostBack="True"></asp:TextBox>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Password :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="RegPassword" runat="server" Width="448px" AutoPostBack="True"> </asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                <asp:Button ID="RegStudent" runat="server" Text="REGISTER" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                <span>Already have an account?</span></td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                <asp:Button ID="RedirectLogin" runat="server" Text="LOGIN" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                </td>
                        </tr>
                        </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 90px">
                    <table id="AddApplicantTable" runat="server" style="background-position: right; border-style: solid; border-width: medium; width: 1091px; background-image: url('../Application%20Form/images/new%20gh.png'); background-repeat: repeat-y; height: 766px; background-attachment: scroll;" visible="False">
                        <tr>
                            <td class="auto-style40" colspan="4"><strong>APPLICANT ID :</strong>
                                <strong>
                                <asp:Label ID="LBApplicantID" runat="server" ToolTip="Applicant Code"></asp:Label>
                                </strong></td>
                            <td align="center" class="style6" rowspan="21" valign="top">
                                <asp:Image ID="ApplicantImage" runat="server" Height="227px" ImageAlign="Top" ImageUrl="~/Staff/images/ggg.jpg" Width="209px" />
                                <strong>
                                <asp:Label ID="LBWarning" runat="server" ForeColor="#990000">Size of pasport should be 24KB</asp:Label>
                                </strong>
                                <br />
                                <strong><span style="font-size: 8pt"><small><small>
                                <asp:FileUpload ID="FileUpload1" runat="server" />
                                <small><small>
                                <br />
                                <asp:Button ID="btnUpload" runat="server" Height="21px" Text="Upload photo." Visible="False" Width="113px" />
                                <br />
                    <asp:Button ID="UpdatePassport" runat="server" Text="Update" Visible="False" Width="66px" ToolTip="Update Only Passport!" />
                                <br />
                                </small></small></small></small></span>
                                <asp:Label ID="LBApplicantID1" runat="server" Visible="False"></asp:Label>
                                <asp:TextBox ID="DOBtxt" runat="server" Width="23px" ReadOnly="True" Visible="False"></asp:TextBox>
                                <asp:TextBox ID="BBMtxt" runat="server" Width="20px" Visible="False"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style40" colspan="4"><strong>1. PERSONAL DETAILS</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style57" style="border-top-style: solid; border-top-width: 1px; border-left-style: solid; border-left-width: 1px;"><b>Title</b><strong> :</strong></td>
                            <td class="auto-style25" style="border-top-style: solid; border-right-style: solid; border-bottom-style: ; border-top-width: 1px; border-right-width: 1px;">
                                <asp:RadioButtonList ID="CBTitle" runat="server" RepeatDirection="Horizontal" Width="243px">
                                    <asp:ListItem>Mr</asp:ListItem>
                                    <asp:ListItem>Mrs</asp:ListItem>
                                    <asp:ListItem>Ms</asp:ListItem>
                                    <asp:ListItem>Miss</asp:ListItem>
                                    <asp:ListItem>Other</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style19" style="border-top-style: solid; border-right-style: solid; border-bottom-style: ; border-left-style: solid; border-top-width: 1px; border-right-width: 1px; border-left-width: 1px;" colspan="2"><strong>DATE OF BIRTH</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style56" style="border-left-style: solid; border-left-width: 1px;">Last Name :</td>
                            <td class="auto-style25" style="border-right-style: solid; border-right-width: 1px;"><strong>
                                <asp:TextBox ID="LastNameTextBox" runat="server" Width="240px"></asp:TextBox>
                                </strong></td>
                            <td class="auto-style23" style="border-width: 1px; border-left-style: solid; border-right-style: solid;" colspan="2"><strong>Day</strong><strong style="font-weight: 700">
                                    <asp:DropDownList class ="chosen-select" ID="CBDay" runat="server" Height="24px" Width="90px">
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
&nbsp;</strong><strong>Month</strong><strong style="font-weight: 700">
                                    <asp:DropDownList class ="chosen-select" ID="CBMonth" runat="server" DataSourceID="month" DataTextField="MonthName" DataValueField="MonthValue" Height="24px" Width="94px">
                                </asp:DropDownList>
                                &nbsp;</strong><strong>Year</strong><strong style="font-weight: 700">
                                    <asp:TextBox ID="DOByearTextBox" runat="server" ToolTip="Enter year ( 1920-2190)" Width="52px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style56" style="border-left-style: solid; border-left-width: 1px;">First Name:</td>
                            <td class="auto-style25" style="border-right-style: solid; border-left-style: ; border-right-width: 1px;"><strong>
                                <asp:TextBox ID="FirstnameTextBox" runat="server" style="text-align: left" Width="240px"></asp:TextBox>
                                </strong></td>
                            <td class="auto-style37" style="border-left-style: solid; border-left-width: 1px; font-weight: 700;">Gender<strong>:</strong></td>
                            <td class="auto-style41" style="border-right-style: solid; border-right-width: 1px;">
                                <asp:RadioButtonList ID="SexRadio" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem>Female</asp:ListItem>
                                    <asp:ListItem>Male</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style56" style="border-bottom-style: solid; border-bottom-width: 1px; border-left-style: ridge; border-left-width: 1px;">Middle Name:</td>
                            <td class="auto-style25" style="border-right-style: solid; border-bottom-style: solid; border-left-style: ; border-right-width: 1px; border-bottom-width: 1px;"><strong>
                                <asp:TextBox ID="middleN" runat="server" Width="240px"></asp:TextBox>
                                </strong></td>
                            <td class="auto-style44" style="border-bottom-style: solid; border-left-style: solid; border-bottom-width: 1px; border-left-width: 1px;">&nbsp;</td>
                            <td class="auto-style42" style="border-bottom-style: solid; border-right-style: solid; border-right-width: 1px; border-bottom-width: 1px;">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style20" colspan="4"><strong>2. CONTACT DETAILS</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style13" style="border-top-style: solid; border-top-width: 1px; border-left-style: solid; border-left-width: 1px;">Email:</td>
                            <td class="auto-style28" style="border-right-style: solid; border-right-width: 1px; border-top-style: solid; border-top-width: 1px;">
                                <strong>
                                <asp:TextBox ID="emailTextBox" runat="server" Width="240px"></asp:TextBox>
                                </strong>
                            </td>
                            <td class="auto-style39" style="border-top-style: solid; border-bottom-style: ; border-left-style: solid; border-top-width: 1px; border-left-width: 1px;">
                                Marital Status :</td>
                            <td class="auto-style43" style="border-top-style: solid; border-right-style: solid; border-left-style: ; border-top-width: 1px; border-right-width: 1px;">
                                <strong>
                                <strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBMaritalStatus" runat="server" Height="24px" Width="248px">
                                    <asp:ListItem>SINGLE</asp:ListItem>
                                    <asp:ListItem>MARRIED</asp:ListItem>
                                    <asp:ListItem>DIVORCED</asp:ListItem>
                                </asp:DropDownList>
                                </strong></strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style56" style="border-left-style: solid; border-left-width: 1px; border-bottom-style: ; ">Face Book:</td>
                            <td class="auto-style2" style="border-right-style: solid; border-bottom-style: ; border-right-width: 1px; "><strong>
                                <asp:TextBox ID="facebookTXT" runat="server" Width="240px"></asp:TextBox>
                                </strong></td>
                            <td class="auto-style58" style="border-bottom-style: ; border-left-style: solid; border-left-width: 1px;">Cell Phone:</td>
                            <td class="auto-style42" style="border-right-style: solid; border-bottom-style: ; border-right-width: 1px; ">
                                <strong>
                                <asp:TextBox ID="phoneTextBox" runat="server" Width="240px"></asp:TextBox>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style56" style="border-left-style: solid; border-left-width: 1px; border-bottom-style: ; ">L.G.A</td>
                            <td class="auto-style2" style="border-right-style: solid; border-bottom-style: ; border-right-width: 1px; "><strong>
                                <asp:TextBox ID="LGA" runat="server" Width="240px"></asp:TextBox>
                                </strong></td>
                            <td class="auto-style58" style="border-bottom-style: ; border-left-style: solid; border-left-width: 1px;">State Of Origin :</td>
                            <td class="auto-style42" style="border-right-style: solid; border-bottom-style: ; border-right-width: 1px; border-bottom-width: 1px;">
                                <asp:DropDownList ID="CBSOO" runat="server" Width="248px" class ="chosen-select">
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
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style56" style="border-left-style: solid; border-left-width: 1px; border-bottom-style: ; ">Religion :</td>
                            <td class="auto-style2" style="border-right-style: solid; border-bottom-style: ; border-right-width: 1px; "><strong>
                                <asp:TextBox ID="Religion" runat="server" Width="240px"></asp:TextBox>
                                </strong></td>
                            <td class="auto-style58" style="border-bottom-style: ; border-left-style: solid; border-left-width: 1px;">Maiden Name :</td>
                            <td class="auto-style42" style="border-right-style: solid; border-bottom-style: ; border-right-width: 1px; border-bottom-width: 1px;">
                                <strong>
                                <asp:TextBox ID="MaidenName" runat="server" Width="240px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style56" style="border-left-style: solid; border-left-width: 1px; border-bottom-style: solid; border-bottom-width: 1px;">&nbsp;</td>
                            <td class="auto-style2" style="border-right-style: solid; border-bottom-style: solid; border-right-width: 1px; border-bottom-width: 1px;">
                                &nbsp;</td>
                            <td class="auto-style58" style="border-top-style: ; border-bottom-style: solid; border-left-style: solid; border-bottom-width: 1px; border-left-width: 1px;">&nbsp;</td>
                            <td class="auto-style42" style="border-right-style: solid; border-bottom-style: solid; border-left-style: ; border-right-width: 1px; border-bottom-width: 1px;">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27" colspan="4"><strong>3. RESIDENTIAL ADDRESS</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style56" style="border-top-style: solid; border-bottom-style: ; border-left-style: solid; border-top-width: 1px; border-left-width: 1px;">Address:</td>
                            <td class="auto-style2" style="border-top-style: solid; border-right-style: solid; border-left-style: ; border-top-width: 1px; border-right-width: 1px;"><strong>
                                <asp:TextBox ID="address" runat="server" TextMode="MultiLine" Width="240px"></asp:TextBox>
                                </strong></td>
                            <td class="auto-style58" style="border-top-style: solid; border-bottom-style: ; border-left-style: solid; border-top-width: 1px; border-left-width: 1px;">City:</td>
                            <td class="auto-style42" style="border-top-style: solid; border-right-style: solid; border-bottom-style: ; border-top-width: 1px; border-right-width: 1px;"><strong>
                                <asp:TextBox ID="city" runat="server" Width="240px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style56" style="border-right-style: ; border-bottom-style: solid; border-left-style: solid; border-bottom-width: 1px; border-left-width: 1px;">State:</td>
                            <td class="auto-style2" style="border-right-style: solid; border-bottom-style: solid; border-left-style: ; border-right-width: 1px; border-bottom-width: 1px;">
                                <asp:DropDownList ID="CBState" runat="server" Width="248px" class ="chosen-select" AutoPostBack="True">
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
                                </td>
                            <td class="auto-style58" style="border-bottom-width: 1px; border-left-width: 1px; border-right-style: ; border-bottom-style: solid; border-left-style: solid;">Country:</td>
                            <td class="auto-style42" style="border-bottom-style: solid; border-bottom-width: 1px; border-right-style: solid; border-right-width: 1px;">
                                <asp:DropDownList ID="CBCountry" runat="server" Width="248px" class ="chosen-select" DataSourceID="CountryDS" DataTextField="Name" DataValueField="ID">
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
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style27" colspan="4"><strong>4. MAILING ADDRESS (If different from residential address)</strong><asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" style="font-weight: 700" Text="Same As" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style56" style="border-top-style: solid; border-bottom-style: ; border-left-style: solid; border-top-width: 1px; border-left-width: 1px;">Address:</td>
                            <td class="auto-style2" style="border-top-style: solid; border-right-style: solid; border-bottom-style: ; border-top-width: 1px; border-right-width: 1px;">
                                <strong>
                                <asp:TextBox ID="MailAddress" runat="server" TextMode="MultiLine" Width="240px"></asp:TextBox>
                                </strong></td>
                            <td class="auto-style58" style="border-top-style: solid; border-right-style: ; border-left-style: solid; border-top-width: 1px; border-left-width: 1px;">City:</td>
                            <td class="auto-style42" style="border-top-style: solid; border-right-style: solid; border-bottom-style: ; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px;">
                                <strong>
                                <asp:TextBox ID="MailCity" runat="server" Width="240px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style56" style="border-right-style: ; border-bottom-style: solid; border-left-style: solid; border-left-width: 1px; border-bottom-width: 1px;">State:</td>
                            <td class="auto-style2" style="border-right-style: solid; border-bottom-style: solid; border-left-style: ; border-right-width: 1px; border-bottom-width: 1px;">
                                <asp:DropDownList ID="CBMailState" runat="server" Width="248px" class ="chosen-select" AutoPostBack="True">
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
                                </td>
                            <td class="auto-style58" style="border-right-style: ; border-bottom-style: solid; border-left-style: solid; border-bottom-width: 1px; border-left-width: 1px;">Country:</td>
                            <td class="auto-style42" style="border-right-style: solid; border-bottom-style: solid; border-left-style: ; border-right-width: 1px; border-bottom-width: 1px;">
                                <asp:DropDownList ID="CBMailCountry" runat="server" Width="248px" class ="chosen-select" DataSourceID="CountryDS" DataTextField="Name" DataValueField="ID">
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
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style27" style="" colspan="4"><strong>5. PROPOSED COURSES</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style56" style="border-top-style: solid; border-bottom-style: ; border-left-style: solid; border-top-width: 1px; border-bottom-width: 1px; border-left-width: 1px;">Major Course :</td>
                            <td class="auto-style2" style="border-top-style: solid; border-right-style: solid; border-left-style: ; border-top-width: 1px; border-right-width: 1px;" colspan="3">
                                <strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBFirstChoice" runat="server" DataSourceID="FirstDS" DataTextField="Course" DataValueField="ID" Height="24px" Width="448px">
                                </asp:DropDownList>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style56" style="border-right-style: ; border-bottom-style: solid; border-left-style: solid; border-bottom-width: 1px; border-left-width: 1px;">Alternative Course Of Study :</td>
                            <td class="auto-style2" style="border-right-style: ridge; border-bottom-style: solid; border-left-style: ; border-bottom-width: 1px; border-right-width: 1px;" colspan="3">
                                <strong style="font-weight: 700">
                                <asp:DropDownList class ="chosen-select" ID="CBSecondChoice" runat="server" DataSourceID="FirstDS" DataTextField="Course" DataValueField="ID" Height="24px" Width="448px">
                                </asp:DropDownList>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style57">&nbsp;</td>
                            <td class="auto-style2" style="" colspan="3">
                                <asp:Button ID="OfficeOnly" runat="server" Text="NEXT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                            </td>
                            <td class="style6" valign="top" align="center">
                                <strong style="font-weight: 700">
                                    <asp:SqlDataSource ID="FirstDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT NIDNVCCourseTable.ID, NIDNVCTable.ProgramName + ' ' + NIDNVCCourseTable.DepartmentName + ' ' + NIDNVCCourseTable.Duration AS Course FROM NIDNVCCourseTable INNER JOIN NIDNVCTable ON NIDNVCCourseTable.ProgramID = NIDNVCTable.ID"></asp:SqlDataSource>
                                </strong>
                                <asp:SqlDataSource ID="CountryDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, Name FROM CountryTable"></asp:SqlDataSource>
                            </td>
                        </tr>
                        </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 100px">
                    <table id="OfficeTable" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF url('../Application%20Form/images/new%20gh.png') repeat-y right 50%; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 167px; " visible="False">
                        <tr>
                            <td class="auto-style63" valign="top" colspan="2"><strong>APPLICANT ID :<asp:Label ID="LBApplicantID2" runat="server"></asp:Label>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style21" valign="top" colspan="2"><strong>ACADEMIC INFORMATION </strong><span class="auto-style48">(Start from primary to hightest instituition)<strong><asp:Label ID="LBApplicantID0" runat="server" Visible="False"></asp:Label>
                                </strong></span></td>
                        </tr>
                        <tr>
                            <td class="auto-style55" valign="top">
                                Name Of School&nbsp; : </td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="SchoolName" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style55" valign="top">
                                From:</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="FromYear" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style55" valign="top">
                                To :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="ToYear" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style55" valign="top">
                                Qualification Gained :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="Qualification" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style47" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style47" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                <asp:Button ID="SaveAcademic" runat="server" Text="ENTER" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style45" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                <asp:GridView ID="SchoolGV" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="AcademicDS" PageSize="7" Width="748px" Visible="False" CellPadding="4" ForeColor="#333333" GridLines="None" ShowFooter="True">
                                    <AlternatingRowStyle BackColor="White" />
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="ID" Visible="False" />
                                        <asp:BoundField DataField="Name Of School" HeaderText="Name Of School" SortExpression="Name Of School" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="From" HeaderText="From" SortExpression="From">
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="To" HeaderText="To" SortExpression="From">
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Qualification Gained" HeaderText="Qualification Gained" SortExpression="Qualification Gained" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton23" runat="server" CausesValidation="false" 
                                  CommandName="DeleteEducation" ImageUrl="~/Staff/images/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("ID")%>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                                    </Columns>
                                    <EditRowStyle BackColor="#2461BF" />
                                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#EFF3FB" />
                                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                                </asp:GridView>
                                <asp:SqlDataSource ID="AcademicDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT SchoolName AS [Name Of School], DateOfAttendanceFrom AS [From], DateOfAttendanceTo AS [To], DegreeAttained AS [Qualification Gained], ID FROM ApplicantEducationInformationTable WHERE (ApplicantID = @ApplicantID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="LBApplicantID" Name="ApplicantID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style45" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                <asp:Button ID="NextProcess" runat="server" Text="NEXT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Visible="False" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style14" valign="top" colspan="2">
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
                                <asp:TextBox ID="txtSchoolID" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                </strong>
                                <asp:SqlDataSource ID="studentCreditLimitDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT TransDate, TransactionType, Amount FROM StudentCreditLimitTable WHERE (StudentNO = @StudentNO)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="DOBtxt" Name="StudentNO" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                <strong style="font-weight: 700">
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT OrganisationOrSchoolTable.ID, OrganisationSchoolTypeTable.Name AS Type, OrganisationOrSchoolTable.OrganisationOrSchoolName FROM OrganisationOrSchoolTable INNER JOIN OrganisationSchoolTypeTable ON OrganisationOrSchoolTable.OrganisationSchoolTypeID = OrganisationSchoolTypeTable.ID WHERE (OrganisationSchoolTypeTable.Name = N'SCHOOL')"></asp:SqlDataSource>
                                </strong>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 100px">
                    <table id="ExamResultTable" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF url('../Application%20Form/images/new%20gh.png') repeat-y right 50%; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 167px; " visible="False">
                        <tr>
                            <td class="auto-style64" valign="top" colspan="4">APPLICANT ID <strong>:<asp:Label ID="LBApplicantID3" runat="server"></asp:Label>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style53" valign="top" colspan="4"><strong>EXAMIINATION RESULTS</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                <strong>Select Result Type&nbsp; :</strong><b> </b> </td>
                            <td class="auto-style46" valign="top" colspan="3">
                                <asp:DropDownList class ="chosen-select" ID="CBEType" runat="server" DataSourceID="ExamTypeDS" DataTextField="ExamType" DataValueField="ID" Width="449px" AutoPostBack="True">
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                REG NO :</td>
                            <td class="auto-style46" valign="top" colspan="3">
                                <strong>
                                <asp:TextBox ID="RegNo" runat="server" Width="448px" ToolTip="Registration Number"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Year :</td>
                            <td class="auto-style46" valign="top" colspan="3">
                                <strong>
                                <asp:TextBox ID="YearTXT" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                <asp:Label ID="LBJAMB" runat="server" Text="JAMB Score :" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style46" valign="top" colspan="3">
                                <strong>
                                <asp:TextBox ID="JamScore" runat="server" Width="448px" ToolTip="Enter Jamb Score....." Visible="False"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Subject :</td>
                            <td class="auto-style49" valign="top">
                                <asp:DropDownList ID="CBSubject" runat="server" Width="248px" class ="chosen-select" DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                                                    </asp:DropDownList>
                                </td>
                            <td class="auto-style54" valign="top">
                                Grades :</td>
                            <td class="auto-style46" valign="top">
                                <asp:DropDownList ID="CBGrades" runat="server" Width="248px" class ="chosen-select" DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                    
                                </asp:DropDownList>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Subject :</td>
                            <td class="auto-style49" valign="top">
                                <asp:DropDownList ID="CBSubject0" runat="server" Width="248px" class ="chosen-select" DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                    
                                </asp:DropDownList>
                                </td>
                            <td class="auto-style54" valign="top">
                                Grades :</td>
                            <td class="auto-style46" valign="top">
                                <asp:DropDownList ID="CBGrades0" runat="server" Width="248px" class ="chosen-select" DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                    
                                </asp:DropDownList>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Subject :</td>
                            <td class="auto-style49" valign="top">
                                <asp:DropDownList ID="CBSubject1" runat="server" Width="248px" class ="chosen-select" DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                    
                                </asp:DropDownList>
                                </td>
                            <td class="auto-style54" valign="top">
                                Grades :</td>
                            <td class="auto-style46" valign="top">
                                <asp:DropDownList ID="CBGrades1" runat="server" Width="248px" class ="chosen-select" DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                     
                                </asp:DropDownList>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Subject :</td>
                            <td class="auto-style49" valign="top">
                                <asp:DropDownList ID="CBSubject2" runat="server" Width="248px" class ="chosen-select" DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                    
                                </asp:DropDownList>
                                </td>
                            <td class="auto-style54" valign="top">
                                Grades :</td>
                            <td class="auto-style46" valign="top">
                                <asp:DropDownList ID="CBGrades2" runat="server" Width="248px" class ="chosen-select" DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                    
                                </asp:DropDownList>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Subject :</td>
                            <td class="auto-style49" valign="top">
                                <asp:DropDownList ID="CBSubject3" runat="server" Width="248px" class ="chosen-select" DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                     
                                </asp:DropDownList>
                                </td>
                            <td class="auto-style54" valign="top">
                                Grades :</td>
                            <td class="auto-style46" valign="top">
                                <asp:DropDownList ID="CBGrades3" runat="server" Width="248px" class ="chosen-select" DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                     
                                </asp:DropDownList>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Subject :</td>
                            <td class="auto-style49" valign="top">
                                <asp:DropDownList ID="CBSubject4" runat="server" Width="248px" class ="chosen-select" DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                     
                                </asp:DropDownList>
                                </td>
                            <td class="auto-style54" valign="top">
                                Grades :</td>
                            <td class="auto-style46" valign="top">
                                <asp:DropDownList ID="CBGrades4" runat="server" Width="248px" class ="chosen-select" DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                    
                                </asp:DropDownList>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Subject :</td>
                            <td class="auto-style49" valign="top">
                                <asp:DropDownList ID="CBSubject5" runat="server" Width="248px" class ="chosen-select" DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                     
                                </asp:DropDownList>
                                </td>
                            <td class="auto-style54" valign="top">
                                Grades :</td>
                            <td class="auto-style46" valign="top">
                                <asp:DropDownList ID="CBGrades5" runat="server" Width="248px" class ="chosen-select" DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                    
                                </asp:DropDownList>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Subject :</td>
                            <td class="auto-style49" valign="top">
                                <asp:DropDownList ID="CBSubject6" runat="server" Width="248px" class ="chosen-select" DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                     
                                </asp:DropDownList>
                                </td>
                            <td class="auto-style54" valign="top">
                                Grades :</td>
                            <td class="auto-style46" valign="top">
                                <asp:DropDownList ID="CBGrades6" runat="server" Width="248px" class ="chosen-select" DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                     
                                </asp:DropDownList>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Subject :</td>
                            <td class="auto-style49" valign="top">
                                <asp:DropDownList ID="CBSubject7" runat="server" Width="248px" class ="chosen-select" DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                    
                                </asp:DropDownList>
                                </td>
                            <td class="auto-style54" valign="top">
                                Grades :</td>
                            <td class="auto-style46" valign="top">
                                <asp:DropDownList ID="CBGrades7" runat="server" Width="248px" class ="chosen-select" DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                     
                                </asp:DropDownList>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Subject :</td>
                            <td class="auto-style49" valign="top">
                                <asp:DropDownList ID="CBSubject8" runat="server" Width="248px" class ="chosen-select" DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                     
                                </asp:DropDownList>
                                </td>
                            <td class="auto-style54" valign="top">
                                Grades :</td>
                            <td class="auto-style46" valign="top">
                                <asp:DropDownList ID="CBGrades8" runat="server" Width="248px" class ="chosen-select" DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                    
                                </asp:DropDownList>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top" colspan="3">
                                <asp:Button ID="SaveExams" runat="server" Text="ENTER" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top" colspan="3">
                                <asp:GridView ID="ExamGV" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="eDS" PageSize="24" Width="723px" Visible="False" CellPadding="4" ForeColor="#333333" GridLines="None" ShowFooter="True">
                                    <AlternatingRowStyle BackColor="White" />
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="S/N" InsertVisible="False" ReadOnly="True" SortExpression="ID" Visible="False" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="ExamType" HeaderText="Exam Type" SortExpression="ExamType" />
                                        <asp:BoundField DataField="Subject" HeaderText="Subject" SortExpression="Subject" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade" >
                                          <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                          <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton24" runat="server" CausesValidation="false" 
                                  CommandName="DeleteExamRecords" ImageUrl="~/Staff/images/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("ID")%>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                                    </Columns>
                                    <EditRowStyle BackColor="#2461BF" />
                                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#EFF3FB" />
                                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                                </asp:GridView>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top" colspan="3">
                                <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="JambDS" GridLines="Horizontal" Height="50px" Width="128px">
                                    <AlternatingRowStyle BackColor="#F7F7F7" />
                                    <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                    <Fields>
                                        <asp:BoundField DataField="JambScore" HeaderText="JAMB Score" SortExpression="JambScore" />
                                    </Fields>
                                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                    <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                </asp:DetailsView>
                                <asp:SqlDataSource ID="JambDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT RecordHeaderTable.JambScore FROM RecordHeaderTable INNER JOIN ExamTypeTable ON RecordHeaderTable.ExamType = ExamTypeTable.ID WHERE (RecordHeaderTable.ApplicantID = @ApplicantID) AND (ExamTypeTable.ExamType = N'JAMB')">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="LBApplicantID" Name="ApplicantID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top" colspan="3">
                                <asp:Button ID="NextSponsor" runat="server" Text="NEXT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Visible="False" />
                                <asp:Button ID="BTNDelete" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Delete All" Visible="False" Width="122px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style52" valign="top" colspan="4">
                                <strong>
                                <asp:Button ID="Cancel" runat="server" Enabled="False" Height="28px" onclientclick="Delete1()" style="margin-left: 0px" Text="Cancel" ToolTip="Cancel " Width="74px" Visible="False" />
                                <asp:Button ID="Discount" runat="server" Height="28px" style="margin-left: 0px" Text="Discount" ToolTip="Total Discount" Visible="False" Width="91px" />
                                <asp:Button ID="ButtonCharges" runat="server" Height="28px" Text="Other Charges" ToolTip="Click to add other charges." Visible="False" Width="105px" />
                                </strong>
                                <asp:Button ID="CheckOut" runat="server" Enabled="False" Height="28px" style="margin-left: 0px" Text="Check Out" ToolTip="Click Payment method" Width="97px" Visible="False" />
                                <asp:SqlDataSource ID="ExamTypeDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [ID], [ExamType] FROM [ExamTypeTable]"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="AcademicDS0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT SchoolName AS [Name Of School], DateOfAttendanceFrom AS [From], DateOfAttendanceTo AS [To], DegreeAttained AS [Qualification Gained] FROM ApplicantEducationInformationTable"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="SUBDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT SubID, Subject FROM SubjectTable WHERE (Subject &lt;&gt; N'NONE')"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="GradesDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT GradeID, Grade FROM GradeTable WHERE (Grade &lt;&gt; N'N') AND (Grade &lt;&gt; N'A') AND (Grade &lt;&gt; N'AB') AND (Grade &lt;&gt; N'B') AND (Grade &lt;&gt; N'BC') AND (Grade &lt;&gt; N'C') AND (Grade &lt;&gt; N'CD') AND (Grade &lt;&gt; N'E') AND (Grade &lt;&gt; N'F') AND (Grade &lt;&gt; N'D')"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="eDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT RecordDetailsTable.ID, ExamTypeTable.ExamType, SubjectTable.Subject, GradeTable.Grade FROM RecordHeaderTable INNER JOIN RecordDetailsTable ON RecordHeaderTable.RegNumber = RecordDetailsTable.RegNumber INNER JOIN SubjectTable ON RecordDetailsTable.SubID = SubjectTable.SubID INNER JOIN GradeTable ON RecordDetailsTable.GradeID = GradeTable.GradeID INNER JOIN ExamTypeTable ON RecordHeaderTable.ExamType = ExamTypeTable.ID WHERE (RecordHeaderTable.ApplicantID = @ApplicantID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="LBApplicantID" Name="ApplicantID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                            </td>
                        </tr>
                        </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 100px">
                    <table id="SponsorTable" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF url('../Application%20Form/images/new%20gh.png') repeat-y right 50%; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 167px; " visible="False">
                        <tr>
                            <td class="auto-style64" valign="top" colspan="2">APPLICANT ID :<strong><asp:Label ID="LBApplicantID4" runat="server"></asp:Label>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style53" valign="top" colspan="2"><strong>SPONSOR INFORMATION</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Title<strong>&nbsp; :</strong><b> </b> </td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="SpoTitle" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Surname OR&nbsp; Name Of Organisation :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="Organisation" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                First Name :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="SponsorFirstName" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Middle Name :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="SponsorMiddleName" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Cell Phone :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="CellPhone" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Email :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="SponEmail" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Mailing Address :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="MailingAddress" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                City :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="SponsorCity" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                State :</td>
                            <td class="auto-style46" valign="top">
                                <asp:DropDownList ID="CBSponsorState" runat="server" Width="448px" class ="chosen-select">
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
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Country :</td>
                            <td class="auto-style46" valign="top">
                                <asp:DropDownList ID="CBSponsorCountry" runat="server" Width="448px" class ="chosen-select" DataSourceID="CountryDS" DataTextField="Name" DataValueField="ID">
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
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Occupation :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="Occupation" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Relationship : </td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="RelationTXT" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                <asp:Button ID="SaveSponsor" runat="server" Text="ENTER" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                <asp:GridView ID="SponsorGV" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="SponsorDS" PageSize="9" Width="822px" Visible="False" CellPadding="4" ForeColor="#333333" GridLines="None" ShowFooter="True">
                                    <AlternatingRowStyle BackColor="White" />
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="SN" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Surname Or Organisation" HeaderText="Surname Or Organisation" SortExpression="Surname Or Organisation" >
                                        </asp:BoundField>
                                        <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
                                        <asp:BoundField DataField="CellPhone" HeaderText="Cell Phone" SortExpression="CellPhone" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" >
                                          <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                          <asp:BoundField DataField="Occupation" HeaderText="Occupation" SortExpression="Occupation" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Relationship" HeaderText="Relationship" SortExpression="Relationship" >
                                         <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton25" runat="server" CausesValidation="false" 
                                  CommandName="DeleteSponsorship" ImageUrl="~/Staff/images/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("ID")%>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                                    </Columns>
                                    <EditRowStyle BackColor="#2461BF" />
                                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#EFF3FB" />
                                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                                </asp:GridView>
                                <asp:SqlDataSource ID="SponsorDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Organisation AS [Surname Or Organisation], FirstName, CellPhone, Email, Occupation, Relationship, ID FROM SponsorInformationTable WHERE (ApplicantID = @ApplicantID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="LBApplicantID" Name="ApplicantID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                <asp:Button ID="NextParent" runat="server" Text="NEXT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Visible="False" />
                            </td>
                        </tr>
                        </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 100px">
                    <table id="ParentTable" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF url('../Application%20Form/images/new%20gh.png') repeat-y right 50%; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 167px; " visible="False">
                        <tr>
                            <td class="auto-style64" valign="top" colspan="2">APPLICANT ID :<strong><asp:Label ID="LBApplicantID5" runat="server"></asp:Label>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style53" valign="top" colspan="2"><strong> PARENT / GUARDIAN CONTACT INFORMATION</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Title<strong>&nbsp; :</strong><b> </b> </td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="PTitle" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Full Name :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="PFullName" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Cell Phone :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="PCellPhone" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Email :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="ParEmail" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Mailing Address :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="ParentMailling" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                City :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="ParentCity" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                State :</td>
                            <td class="auto-style46" valign="top">
                                <asp:DropDownList ID="CBParentState" runat="server" Width="448px" class ="chosen-select">
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
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Country :</td>
                            <td class="auto-style46" valign="top">
                                <asp:DropDownList ID="CBParentCountry" runat="server" Width="448px" class ="chosen-select" DataSourceID="CountryDS" DataTextField="Name" DataValueField="ID">
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
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Occupation :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="ParOccupation" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Relationship : </td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="ParRelation" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                <asp:Button ID="SaveParent" runat="server" Text="ENTER" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                <asp:GridView ID="ParentGV" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="SponsorDS0" PageSize="9" Width="769px" Visible="False" DataKeyNames="ID" CellPadding="4" ForeColor="#333333" GridLines="None" ShowFooter="True">
                                    <AlternatingRowStyle BackColor="White" />
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" InsertVisible="False" ReadOnly="True" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Full Name" HeaderText="Full Name" ReadOnly="True" SortExpression="Full Name" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="CellPhone" HeaderText="Cell Phone" SortExpression="CellPhone" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Occupation" HeaderText="Occupation" SortExpression="Occupation" >
                                          <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                          <asp:BoundField DataField="Relationship" HeaderText="Relationship" SortExpression="Relationship" >
                                          <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                          <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton26" runat="server" CausesValidation="false" 
                                  CommandName="DeleteParent" ImageUrl="~/Staff/images/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("ID")%>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                                    </Columns>
                                    <EditRowStyle BackColor="#2461BF" />
                                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#EFF3FB" />
                                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                                </asp:GridView>
                                <asp:SqlDataSource ID="SponsorDS0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Title + ' ' + FullName AS [Full Name], CellPhone, Email, Occupation, Relationship, ID FROM ParentInformationTable WHERE (ApplicantID = @ApplicantID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="LBApplicantID" Name="ApplicantID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                <asp:Button ID="NextConvicted" runat="server" Text="NEXT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Visible="False" />
                            </td>
                        </tr>
                        </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 100px">
                    <table id="ConvictedTable" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF url('../Application%20Form/images/new%20gh.png') repeat-y right 50%; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 245px; " visible="False">
                        <tr>
                            <td class="auto-style64" valign="top" colspan="5">APPLICANT ID : <strong><asp:Label ID="LBApplicantID7" runat="server"></asp:Label>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style53" valign="top" colspan="5"><strong> CANDIDATE INFORMATION</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style61" valign="top">
                                Have you been convicted of any crime in any court of Law?&nbsp; </td>
                            <td class="auto-style62" valign="top" colspan="2">
                                <asp:RadioButtonList ID="RBConvicted" runat="server" AutoPostBack="True" RepeatDirection="Horizontal">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style50" valign="top">
                                If Yes?</td>
                            <td class="auto-style50" valign="top">
                                <strong>
                                <asp:TextBox ID="ConvictedTXT" runat="server" Width="256px" TextMode="MultiLine"></asp:TextBox>
                                </strong> </td>
                        </tr>
                        <tr>
                            <td class="auto-style61" valign="top">
                                Have you ever been Diagnosed with a serious medical or psychological Condition?</td>
                            <td class="auto-style62" valign="top" colspan="2">
                                <asp:RadioButtonList ID="RBMedical" runat="server" AutoPostBack="True" RepeatDirection="Horizontal">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style50" valign="top">
                                If Yes?</td>
                            <td class="auto-style50" valign="top">
                                <strong>
                                <asp:TextBox ID="MedicalTXT" runat="server" Width="256px" TextMode="MultiLine"></asp:TextBox>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style61" valign="top">
                                Have you ever been Expelled from any academic institution?</td>
                            <td class="auto-style62" valign="top" colspan="2">
                                <asp:RadioButtonList ID="RBExpelled" runat="server" AutoPostBack="True" RepeatDirection="Horizontal">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style50" valign="top">
                                If Yes?</td>
                            <td class="auto-style50" valign="top">
                                <strong>
                                <asp:TextBox ID="ExpelledTXT" runat="server" Width="256px" TextMode="MultiLine"></asp:TextBox>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style84" valign="top" colspan="5">
                                <strong>NOTE: ANSWERING&nbsp; YES TO ANY OF THE QUESTIONS ABOVE WILL NOT AFFECT YOUR CHANCES OF ADMISSION.</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style61" valign="top" colspan="5">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style85" valign="top" colspan="5">
                                I understand by completing this application form that if I am admitted and become a student at Rolof Computer Academy, my image if captured by photograph or filimg during an event of Rolof Computer Academy may be used in Rolof Computer Academy communication and publications without my being notified.</td>
                        </tr>
                        <tr>
                            <td class="auto-style61" valign="top" colspan="5">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style61" valign="bottom" colspan="5">
                                <strong>
                                <asp:CheckBox ID="CBSign" runat="server" Text="Signature : " AutoPostBack="True" />
                                </strong>
                                <asp:TextBox ID="TXSignature" runat="server" BorderStyle="None" Width="565px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style59" valign="top" colspan="2">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top" colspan="3">
                                <asp:Button ID="NextOverView" runat="server" Text="CLICK TO MAKE PAYMENT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                            </td>
                        </tr>
                        </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 70px; left: 250px;">
                                <table id="AccessLoginTable" runat="server" align="center" style="background: #FFFFFF url('images/new%20gh.png') repeat-y right 50%; border-style: solid; border-width: medium; width: 548px; height: 217px;" visible="False">
                                    <tr>
                                        <td class="style189" colspan="2" valign="top"><strong>WELCOME! LOGIN OR REGISTER</strong></td>
                                    </tr>
                                    <tr>
                                        <td class="style225" valign="middle">Phone Number:</td>
                                        <td class="style226" valign="middle">
                                            <asp:TextBox ID="PhoneLogin" runat="server"></asp:TextBox>
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
                                <asp:Button ID="Login" runat="server" Text="LOGIN" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style191" colspan="2" valign="middle">
                                            <span>You don&#39;t have an account?</span></td>
                                    </tr>
                                    <tr>
                                        <td class="style191" colspan="2" valign="middle">
                                <asp:Button ID="RedirectReg" runat="server" Text="REGISTER" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                        </td>
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
                <td class="style9">
                                <table id="CheckTable" runat="server" style="border-width: medium; background-position: center; border-style: ridge; width: 1090px; height: 412px; background-image: url('http://localhost:51329/wwwroot/Sales/Sales/images/eeee.gif'); background-repeat: repeat; background-color: #DBD8CA;" visible="False">
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
                                                    <asp:BoundField DataField="TransDate" HeaderText="TransDate" SortExpression="TransDate" />
                                                    <asp:BoundField DataField="TransactionType" HeaderText="TransactionType" SortExpression="TransactionType" />
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
    
    </form>
</body>
</html>
