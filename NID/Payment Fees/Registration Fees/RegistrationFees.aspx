<%@ page language="VB" autoeventwireup="false" inherits="StaffRegistration, App_Web_b12ephaq" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

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
 <title>Registration Fees</title>
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
        .style20
        {
            height: 27px;
            text-align: left;
        }
        .style61
        {
            text-align: left;
            width: 107px;
        }
        .style91
        {
            text-align: left;
            height: 27px;
        }
        .auto-style23 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: absolute;
            top: 265px;
            width: 98%;
            height: auto;
            left: 51%;
        }
        .style19
        {
            height: 27px;
            text-align: left;
            }
        .auto-style28 {
            width: 548px;
            height: 139px;
        }
        .auto-style29 {
            text-align: center;
        }
        .auto-style25 {
            width: 1091px;
            height: 272px;
        }
        .auto-style12 {
            text-align: left;
            width: 292px;
        }
        .auto-style30 {
            width: 550px;
        }
        .auto-style14 {
            text-align: left;
            width: 112px;
        }
        .auto-style15 {
            text-align: left;
            width: 340px;
        }
        .auto-style31 {
            text-align: left;
            height: 32px;
        }
         .auto-style53 {
             text-align: left;
             height: 28px;
             font-size: 15px;
             font-weight: bold;
         }
         .auto-style50 {
             text-align: left;
             height: 5px;
             }
         .auto-style46 {
             text-align: left;
             height: 5px;
             }
         .auto-style54 {
            width: 333px;
            height: 112px;
        }
         </style>
</head>
<body style="background-color: #FFFFFF;">
      <form id="form1" runat="server" enctype="multipart/form-data">
     <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
<div class="xr_ap" id="xr_xrii"  style="width: 100%; height: 100%; top:0%; left:0%;">
    <div class="xr_ap" id="xr_xr" style="width: 1120px; height: 2231px; top:20px; left:50%; margin-left: -560px;">
 <script type="text/javascript">var xr_xr = document.getElementById("xr_xr")</script>
  <img class="xr_rn_ xr_ap" src="index_htm_files/306.png" alt="" title="" style="left: -3px; top: -4px; width: 1136px; height: 2248px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/324.png" alt="" title="" style="left: 0px; top: 0px; width: 1120px; height: 183px;"/>
 <div class="Heading_3" style="position: absolute; left:-218px; top:215px;font-size:36px;">
  <h3 class="xr_tc Heading_3" style="left: 648px; top: -33px; width: 230px; font-size:36px;margin:0;">FEES</h3>
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

         <div class="auto-style23" id="tableContent" style="margin-left: -561px;">
             <table id="employeeTable">
            <tr>
                <td class="style3">
                    <asp:Button ID="btnStaffHome" runat="server" Text="Payment Board" Width="120px" />
                    <asp:Button ID="MakePaymentBtn" runat="server" Text="Make Payment" Width="120px" />
                    <asp:Button ID="Update" runat="server" Text="Update" Visible="False" Width="66px" />
                    <asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" Width="96px" />
                </td>
            </tr>
            <tr>
                <td class="style3" style="left: 250px; position: absolute;">
                    <asp:Panel ID="Panel1" runat="server" DefaultButton="Login">
                        <table id="AccessLoginTable" runat="server" align="center" class="auto-style28" style="background: #FFFFFF url('images/new%20gh.png') repeat-y right 50%; border-style: solid; border-width: medium;" visible="True">
                            <tr>
                                <td class="auto-style29" colspan="2" valign="top"><strong>WELCOME! ENTER PHONE NUMBER</strong></td>
                            </tr>
                            <tr>
                                <td class="style225" valign="middle">Phone Number:</td>
                                <td class="style226" valign="middle">
                                    <asp:TextBox ID="PhoneLogin" runat="server" Width="321px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style29" colspan="2" valign="middle">
                                    <asp:Button ID="Login" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" OnClick="Login_Click" Text="Check Phone Number" Width="298px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style29" colspan="2" valign="middle">OR</td>
                            </tr>
                            <tr>
                                <td class="auto-style29" colspan="2" valign="middle">
                                    <asp:Button ID="RegisterID" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Text="Register Valid Name" Width="298px" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <table id="SingupTable" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF url('../../../images/new%20gh.png') repeat-y right 50%; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 167px; " visible="False">
                        <tr>
                            <td class="auto-style53" valign="top" colspan="2">REGISTER HERE! Please, fill the field with the red plus.</td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Select Program :</td>
                            <td class="auto-style46" valign="top">
                                <asp:DropDownList ID="CBRegisterProgram" runat="server" Width="452px" class ="chosen-select" DataSourceID="Prgramssss" DataTextField="ProgramN" DataValueField="ID" AutoPostBack="True">
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
                            &nbsp;<asp:Label ID="Label13" runat="server" ForeColor="Red" Text="+"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                First Name :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="RegFirstName" runat="server" Width="448px"></asp:TextBox>
                                &nbsp;<asp:Label ID="Label14" runat="server" ForeColor="Red" Text="+"></asp:Label>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Surname :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="RegLastName" runat="server" Width="448px"></asp:TextBox>
                                &nbsp;<asp:Label ID="Label17" runat="server" ForeColor="Red" Text="+"></asp:Label>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Email Address :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="RegEmail" runat="server" Width="448px"></asp:TextBox>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Phone<strong> </strong>Number :<b> </b> </td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="RegCell" runat="server" Width="448px"></asp:TextBox>
                                &nbsp;<asp:Label ID="Label16" runat="server" ForeColor="Red" Text="+"></asp:Label>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Password :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="RegPassword" runat="server" Width="448px" ReadOnly="True"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                &nbsp;</td>
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
                            <td class="auto-style50" valign="top">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OR</td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                <asp:Button ID="RedirectLogin" runat="server" Text="Check Phone Number" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                <asp:Label ID="LBApplicantID" runat="server" ToolTip="Applicant Code" Visible="False"></asp:Label>
                                <asp:Label ID="LBApplicantID1" runat="server" Visible="False"></asp:Label>
                                <asp:SqlDataSource ID="Prgramssss" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, ProgramName + '----- ' + FullPartTime + ' ----' + Duration AS ProgramN FROM NIDNVCTable"></asp:SqlDataSource>
                                </td>
                        </tr>
                        </table>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <table id="EditSingupTable" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF url('../../../images/new%20gh.png') repeat-y right 50%; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 167px; " visible="False">
                        <tr>
                            <td class="auto-style53" valign="top" colspan="2">EDIT HERE! Please, fill the field with the red plus.</td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Select Program :</td>
                            <td class="auto-style46" valign="top">
                                <asp:DropDownList ID="CBRegisterProgram0" runat="server" Width="452px" class ="chosen-select" DataSourceID="Prgramssss0" DataTextField="ProgramN" DataValueField="ID" AutoPostBack="True">
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
                            &nbsp;<asp:Label ID="Label18" runat="server" ForeColor="Red" Text="+"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                First Name :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="EditRegFirstName" runat="server" Width="448px"></asp:TextBox>
                                &nbsp;<asp:Label ID="Label19" runat="server" ForeColor="Red" Text="+"></asp:Label>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Surname :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="EditRegLastName" runat="server" Width="448px"></asp:TextBox>
                                &nbsp;<asp:Label ID="Label20" runat="server" ForeColor="Red" Text="+"></asp:Label>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Email Address :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="EditRegEmail" runat="server" Width="448px"></asp:TextBox>
                                &nbsp;<asp:Label ID="Label21" runat="server" ForeColor="Red" Text="+"></asp:Label>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Phone<strong> </strong>Number :<b> </b> </td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="EditRegCell" runat="server" Width="448px"></asp:TextBox>
                                &nbsp;<asp:Label ID="Label22" runat="server" ForeColor="Red" Text="+"></asp:Label>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                Password :</td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="EditRegPassword" runat="server" Width="448px" ReadOnly="True"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                <asp:Button ID="RegStudent0" runat="server" Text="EDIT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style50" valign="top">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                <asp:Label ID="LBApplicantID2" runat="server" ToolTip="Applicant Code" Visible="False"></asp:Label>
                                <asp:Label ID="LBApplicantID3" runat="server" Visible="False"></asp:Label>
                                <asp:SqlDataSource ID="Prgramssss0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, ProgramName + '----- ' + FullPartTime + ' ----' + Duration AS ProgramN FROM NIDNVCTable"></asp:SqlDataSource>
                                </td>
                        </tr>
                        </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:GridView ID="RegFormGV" runat="server" Width="1091px" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataSourceID="StaffViewDS" ForeColor="Black" PageSize="30" AllowPaging="True" AllowSorting="True" DataKeyNames="ApplicantID" Visible="False">
                        <Columns>
                            <asp:BoundField DataField="ApplicantID" HeaderText="Applicant ID" SortExpression="ApplicantID" ReadOnly="True"/>
                            <asp:BoundField DataField="EmailAddress" HeaderText="Email Address" SortExpression="EmailAddress" />
                            <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                            <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton5" runat="server" CausesValidation="False" 
                                          CommandName="ApplicantInfo" ImageUrl="~/Courses/Sub Courses/images/edit.png" Text="Select" ToolTip="Edit Applicant Information" CommandArgument='<%#Eval("ApplicantID")%>'/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                            
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/NID/Payment Fees/Registration Fees/images/images.png" Text="Select" ToolTip="Continue"/>
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
                    <br />
                    <asp:GridView ID="RegFormGV0" runat="server" Width="1091px" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataSourceID="SqlDataSource2" ForeColor="Black" PageSize="30" AllowPaging="True" AllowSorting="True" DataKeyNames="ID" Visible="False">
                        <Columns>
                            <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" ReadOnly="True" InsertVisible="False" Visible="False"/>
                            <asp:BoundField DataField="ApplicantID" HeaderText="ApplicantID" SortExpression="ApplicantID" />
                            <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" Visible="False" />
                            <asp:BoundField DataField="FeesName" HeaderText="Fees" SortExpression="FeesName" />
                            <asp:BoundField DataField="PaymentName" HeaderText="Payment" SortExpression="PaymentName" />
                            <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount" />
                      <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="False" 
                                          CommandName="DisplayInvoice" ImageUrl="~/Courses/Sub Courses/images/good.png" Text="Select" ToolTip="View Invoice" CommandArgument='<%#Eval("ID")%>'/>
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
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT NBTEPaymentTable.ID, NBTEPaymentTable.ApplicantID, ApplicantSignupTable.EmailAddress, ApplicantSignupTable.Phone, PaymentmethodTable.PaymentName, FeesDetailsTable.FeesName, NBTEPaymentTable.Amount FROM ApplicantSignupTable INNER JOIN NBTEPaymentTable ON ApplicantSignupTable.ApplicantID = NBTEPaymentTable.ApplicantID INNER JOIN FeesDetailsTable ON NBTEPaymentTable.PaymentForID = FeesDetailsTable.ID INNER JOIN PaymentmethodTable ON NBTEPaymentTable.PaymentMethod = PaymentmethodTable.ID WHERE (ApplicantSignupTable.Phone = @Phone)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="PendingPhone" Name="Phone" PropertyName="Text" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    <asp:SqlDataSource ID="StaffViewDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ApplicantID, EmailAddress, Phone FROM ApplicantSignupTable WHERE (Phone = @Phone)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="PendingPhone" Name="Phone" PropertyName="Text" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    <asp:GridView ID="ApplicantGV" runat="server" Width="1091px" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyNames="ApplicantID" DataSourceID="ApplicantViewDS" ForeColor="Black" PageSize="38" AllowPaging="True">
                        <Columns>
                            <asp:BoundField DataField="ApplicantID" HeaderText="Applicant ID" ReadOnly="True" SortExpression="ApplicantID" />
                            <asp:BoundField DataField="Applicant" HeaderText="Applicant" ReadOnly="True" SortExpression="Applicant" />
                            <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                            <asp:BoundField DataField="FeesName" HeaderText="Fees" SortExpression="FeesName" />
                            <asp:BoundField DataField="PaymentName" HeaderText="Payment" SortExpression="PaymentName" />
                            <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount" />
                            <asp:BoundField DataField="DateCreated" HeaderText="Date Created" SortExpression="DateCreated" />
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
                    <asp:SqlDataSource ID="ApplicantViewDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ApplicantSignupTable.ApplicantID, ApplicantSignupTable.FirstName + ' ' + ApplicantSignupTable.LastName AS Applicant, FeesDetailsTable.FeesName, PaymentmethodTable.PaymentName, NBTEPaymentTable.Amount, NBTEPaymentTable.DateCreated, ApplicantSignupTable.Phone FROM ApplicantSignupTable INNER JOIN NBTEPaymentTable ON ApplicantSignupTable.ApplicantID = NBTEPaymentTable.ApplicantID INNER JOIN PaymentmethodTable ON NBTEPaymentTable.PaymentMethod = PaymentmethodTable.ID INNER JOIN FeesDetailsTable ON NBTEPaymentTable.PaymentForID = FeesDetailsTable.ID"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 90px; right: 270px;">
                                <small>
                                <small>
                                <strong><span style="font-size: 8pt"><small><small>
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
                                <asp:TextBox ID="UpdateTextBox2" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
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
                                <asp:TextBox ID="TXTApplicantID" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
                                <small>
                                <small><small><small>
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
                                <asp:TextBox ID="PendingPhone" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
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
                                </span></strong>
                    </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 90px">
                    <table id="AddItemTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: center; border-style: solid; border-width: medium; margin-left: 0px; border-top-left-radius: 20px; border-top-right-radius: 20px; background-repeat: repeat; background-color: #FFFFFF;" visible="False" class="auto-style25">
                        <tr>
                            <td class="auto-style31" valign="top" colspan="2">
                              <asp:Panel ID="PanelGeneral" runat="server">
                                    <table class="auto-style30">
                                    <tr>
                                        <td>
                                            &nbsp;</td>
                                        <td>
                                            <strong>General Information</strong></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Select Fees Group&nbsp; :</td>
                                        <td>
                                            <asp:DropDownList ID="cbFeesPayment" runat="server" AutoPostBack="True" class="chosen-select" DataSourceID="FeesDS" DataTextField="FeesName" DataValueField="ID" Height="21px" Width="350px">
                                            </asp:DropDownList>
                                            <asp:TextBox ID="PaymentForIDTXT" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                            <asp:SqlDataSource ID="FeesDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, FeesName, Amount FROM FeesDetailsTable"></asp:SqlDataSource>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Amount :</td>
                                        <td>
                                            <asp:TextBox ID="txtAmount" runat="server" Width="340px"></asp:TextBox>
                                        </td>
                                    </tr>
                                        <tr>
                                            <td>Semester / year</td>
                                            <td><strong style="font-weight: 700">
                                                <asp:DropDownList ID="CBMerger" runat="server" AutoPostBack="True" class="chosen-select" DataSourceID="SemesterYearDS" DataTextField="Semester/Year" DataValueField="Semester/Year" Height="30px" Width="350px">
                                                    <asp:ListItem>DEPARTMENT</asp:ListItem>
                                                    <asp:ListItem>C6 ABOVE</asp:ListItem>
                                                    <asp:ListItem>CREDIT</asp:ListItem>
                                                    <asp:ListItem>NOT ADMITTED</asp:ListItem>
                                                </asp:DropDownList>
                                                <asp:SqlDataSource ID="SemesterYearDS" runat="server" ConnectionString="<%$ ConnectionStrings:rolfStudentConnectionString1 %>" SelectCommand="SELECT NIDNVDMergeTable.MergeID, NIDNVCYearTable.Name + ' ' + NIDNVCSemesterTable.Name AS [Semester/Year] FROM NIDNVCYearTable INNER JOIN NIDNVDMergeTable ON NIDNVCYearTable.YearID = NIDNVDMergeTable.YearID INNER JOIN NIDNVCSemesterTable ON NIDNVDMergeTable.SemesterID = NIDNVCSemesterTable.SemesterID"></asp:SqlDataSource>
                                                </strong></td>
                                        </tr>
                                        <tr>
                                            <td>Payment Mode :</td>
                                            <td>
                                                <asp:DropDownList ID="cbPaymentMode" runat="server" AutoPostBack="True" class="chosen-select" DataSourceID="PAymentDS" DataTextField="PaymentName" DataValueField="PaymentName" Height="21px" Width="350px">
                                                </asp:DropDownList>
                                                <asp:SqlDataSource ID="PAymentDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, PaymentName FROM PaymentmethodTable WHERE (ID &lt;&gt; 7) AND (ID &lt;&gt; 9) AND (ID &lt;&gt; 4)"></asp:SqlDataSource>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>&nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td>&nbsp;</td>
                                            <td>
                                                <asp:Button ID="saveButton" runat="server" onclientclick=" " Text="Pay" ToolTip="save " Width="66px" Visible="False" />
                                                <asp:Button ID="saveButton0" runat="server" onclientclick=" " Text="Print Invoice" ToolTip="save " Width="166px" Visible="False" />
                                                <strong>
                                                <asp:Button ID="Discount" runat="server" style="margin-left: 0px" Text="Discount" ToolTip="Discount" Visible="False" Width="91px" />
                                                <asp:Button ID="NextID" runat="server" style="margin-left: 0px" Text="Next" ToolTip="Click to make payment" Width="91px" />
                                                </strong>
                                                <asp:TextBox ID="txtPemdingApplicant" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                                <asp:TextBox ID="txtTypeMode" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                                <asp:TextBox ID="DOBTextBox" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                                <asp:TextBox ID="LatPaymentID" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                            </td>
                                        </tr>
                                </table>
                                </asp:Panel>
                            </td>
                            <td class="auto-style12" rowspan="2" valign="top">
                                <asp:Panel ID="PanelCard" runat="server" Visible="False" Width="474px">
                                    <table class="auto-style30">
                                    <tr>
                                        <td>
                                            &nbsp;</td>
                                        <td>
                                            <strong>Card Information</strong></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="LabelHolder" runat="server" Text="Card Holder :"></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="txtHolderName" runat="server" Width="350px"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="LabelCardNumber" runat="server" Text="Card Number :"></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="txtCardNumber" runat="server" Width="350px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="LabelType" runat="server" Text="Card Type :"></asp:Label></td>
                                        <td>
                                            
                                            <asp:DropDownList ID="CBCardType" runat="server" Width="350px">
                                                <asp:ListItem>MASTER CARD</asp:ListItem>
                                                <asp:ListItem>VISA CARD</asp:ListItem>
                                                <asp:ListItem>VERVE CARD</asp:ListItem>
                                            </asp:DropDownList>
                                            
                                        </td>
                                    </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="LabelEDate" runat="server" Text="Expiry Date :"></asp:Label>
                                            </td>
                                            <td>
                                                <telerik:RadDateTimePicker ID="RadDateTimePicker1" runat="server" Width="350px">
                                                </telerik:RadDateTimePicker>
                                            </td>
                                        </tr>
                                </table>
                                </asp:Panel>                             
                                <asp:Panel ID="PanelCheque" runat="server" Visible="False" Width="474px">
                                    <table class="auto-style30">
                                    <tr>
                                        <td>
                                            &nbsp;</td>
                                        <td>
                                            <strong>Cheque Information</strong></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="LBcheque" runat="server" Text="Cheque Number :"></asp:Label></td>
                                        <td>
                                            <asp:TextBox ID="txtChequeNo" runat="server" Width="350px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="lbBank" runat="server" Text="Bank Name :"></asp:Label></td>
                                        <td>
                                            
                                            <asp:DropDownList ID="CBChequeBank" runat="server" AutoPostBack="True" class="chosen-select" DataSourceID="Bank" DataTextField="bankName" DataValueField="ID" Width="350px">
                                            </asp:DropDownList>
                                            <strong>
                                            <asp:SqlDataSource ID="Bank" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [BankTable]"></asp:SqlDataSource>
                                            </strong> 
                                            
                                        </td>
                                    </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="LabelEDate0" runat="server" Text="Date On Cheque :"></asp:Label>
                                            </td>
                                            <td>
                                                <telerik:RadDateTimePicker ID="RadDateTimePicker2" runat="server" Width="350px">
                                                </telerik:RadDateTimePicker>
                                            </td>
                                        </tr>
                                </table>
                                    
                                </asp:Panel>   
                                <asp:Panel ID="Panelbanks" runat="server" Visible="False" Width="474px">
                                    <table class="auto-style30" width="474px">
                                        <tr>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                <strong>Customer's Bank Information</strong></td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="lbBank0" runat="server" Text="Bank Name :"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="CBBank" runat="server" AutoPostBack="True" class="chosen-select" datasourceid="Bank0" DataTextField="bankName" DataValueField="ID" Width="350px">
                                                </asp:DropDownList>
                                                <strong>
                                                <asp:SqlDataSource ID="Bank0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [BankTable]"></asp:SqlDataSource>
                                                </strong></td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="lbBank1" runat="server" Text="Account Name :"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="txtAccountName" runat="server" Width="350px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="LabelEDate1" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <telerik:RadDateTimePicker ID="RadDateTimePicker3" runat="server" Width="350px">
                                                </telerik:RadDateTimePicker>
                                            </td>
                                        </tr>
                                    </table>
                                </asp:Panel>
                                <asp:Panel ID="PanelRolof" runat="server" Visible="False" Width="474px">
                                    <table class="auto-style30" width="474px">
                                        <tr>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                <strong>Rolof Bank Information</strong></td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="Label9" runat="server" Text="Bank Name :"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="CBRolof" runat="server" AutoPostBack="True" class="chosen-select" datasourceid="Bank0" DataTextField="bankName" DataValueField="ID" Width="350px">
                                                </asp:DropDownList>
                                                <strong>
                                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [BankTable]"></asp:SqlDataSource>
                                                </strong></td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="Label10" runat="server" Text="Account Name :"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="txtRolfAccountName" runat="server" Width="350px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="Label12" runat="server" Text="Account Number :"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="txtAccountNumber" runat="server" Width="350px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="Label11" runat="server">Branch</asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="txtBranch" runat="server" Width="350px"></asp:TextBox>
                                            </td>
                                        </tr>
                                    </table>
                                </asp:Panel>
                           <asp:panel runat="server" ID="DiscountTable" Visible="False">
                               <table id="DiscountTable1" runat="server" align="left" style="border-style: solid; border-width: medium; background-color: #FFFFFF; " visible="False" class="auto-style54">
                                    <tr>
                                        <td colspan="2" valign="top"><strong>Discount % </strong></td>
                                    </tr>
                                    <tr>
                                        <td class="style124" valign="top">SubTotal</td>
                                        <td class="style125" valign="top">
                                            <asp:Label ID="LBGrandTotal" runat="server"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style122" valign="top">
                                            <asp:Label ID="LBDiscountValue" runat="server">Discount</asp:Label>
                                        </td>
                                        <td class="style123" valign="top"><strong>
                                            <asp:TextBox ID="txtDiscountValue" runat="server" style="text-align: left; margin-left: 0px;" Width="120px"></asp:TextBox>
                                            </strong></td>
                                    </tr>
                                    <tr>
                                        <td class="style119" colspan="2" valign="top"><strong><strong style="font-weight: 700">&nbsp;<asp:Button ID="OKButtom" runat="server" Text="OK" Width="66px" />
                                            <asp:Button ID="CloseButtom" runat="server" Text="Close" Width="66px" />
                                            </strong></strong></td>
                                    </tr>
                                </table>
                           </asp:panel>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style14" valign="top">&nbsp;</td>
                            <td class="auto-style15" valign="top">
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
                                <asp:TextBox ID="txtHeaderID" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
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
                                <asp:TextBox ID="txtSessionHeader" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
                                </small>
                                <asp:TextBox ID="txtEnteredID" runat="server" style="text-align: left" Visible="False" Width="16px"></asp:TextBox>
                                </small>
                                <asp:TextBox ID="txtSessionID" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
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
                                </span>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span>
                                </strong>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 250px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 360px">
                    
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 360px">
                    
                    &nbsp;</td>
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

