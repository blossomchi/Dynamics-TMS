<%@ page language="VB" autoeventwireup="false" inherits="StaffRegistration, App_Web_hzfgu1fl" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
 

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
  <title>Application Form</title>
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
        .auto-style14 {
            text-align: left;
            height: 33px;
        }
        .auto-style20 {
            text-align: left;
            width: 145px;
            height: 32px;
        }
        .auto-style21 {
            text-align: left;
            height: 28px;
            font-size: 15px;
        }
        .style189
        {
            text-align: center;
            height: 17px;
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
         .auto-style25 {
             text-align: left;
             height: 22px;
             width: 193px;
         }
         .auto-style27 {
             height: 27px;
             width: 186px;
         }
         .auto-style28 {
             height: 13px;
             width: 186px;
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
                 
        .auto-style2 {
            text-align: left;
        }
        .auto-style19 {
            text-align: left;
        }
        .auto-style23 {
            text-align: left;
        }
        .auto-style13 {
            height: 33px;
            width: 136px;
             font-weight: bold;
         }
         .auto-style37 {
             text-align: left;
             height: 20px;
             width: 127px;
         }
         .auto-style39 {
             height: 27px;
             text-align: left;
             width: 127px;
             font-weight: bold;
         }
         .auto-style40 {
             height: 27px;
             text-align: left;
         }
         .auto-style41 {
             text-align: left;
             height: 28px;
             font-size: 15px;
             width: 380px;
         }
         .auto-style42 {
             text-align: left;
             width: 380px;
         }
         .auto-style43 {
             height: 27px;
             text-align: left;
             width: 380px;
         }
         .auto-style44 {
             text-align: left;
             width: 127px;
         }
         .auto-style45 {
             text-align: left;
             height: 5px;
             }
         .auto-style46 {
             text-align: left;
             height: 5px;
             }
         .auto-style47 {
             text-align: left;
             height: 5px;
             width: 168px;
         }
         .auto-style48 {
             font-size: 11px;
             color: #FF0000;
             background-color: #DBD7CB;
         }
         .auto-style49 {
             text-align: left;
             height: 5px;
             }
         .auto-style50 {
             text-align: left;
             height: 5px;
             }
         .auto-style52 {
             text-align: left;
             height: 33px;
             font-weight: bold;
         }
         .auto-style53 {
             text-align: left;
             height: 28px;
             font-size: 15px;
             font-weight: bold;
         }
         .auto-style54 {
             text-align: left;
             height: 5px;
             font-weight: bold;
         }
         .auto-style55 {
             text-align: left;
             height: 5px;
             width: 168px;
             font-weight: bold;
         }
         .auto-style56 {
             height: 27px;
             font-weight: bold;
             width: 136px;
         }
         .auto-style57 {
             height: 27px;
             text-align: left;
         }
         .auto-style58 {
             text-align: left;
             width: 127px;
             font-weight: bold;
         }
         .auto-style59 {
             text-align: left;
             height: 5px;
             font-weight: bold;
         }
         .auto-style61 {
             text-align: left;
             height: 5px;
             }
         .auto-style62 {
             text-align: left;
             height: 5px;
             width: 122px;
             font-weight: bold;
         }
         .auto-style63 {
             text-align: left;
             height: 28px;
             font-size: 13px;
         }
         .auto-style64 {
             text-align: left;
             height: 28px;
             font-size: 13px;
             font-weight: bold;
         }
         .auto-style65 {
             text-align: left;
             font-size: 15px;
             font-weight: bold;
         }
         .auto-style66 {
             width: 100%;
             background-color: #FFFFFF;
         }
         .auto-style68 {
             height: 27px;
             text-align: center;
             font-size: large;
         }
         .auto-style69 {
             text-align: left;
             font-size: 13px;
         }
         </style>
        <script type = "text/javascript">
            function continues() {
                if (event.keyCode == 13) {
                    $("Login").focus();// The button id over here
                }
            }
            </script>
    
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
      <style type="text/css">
               .modalBackground
                {
                    background-color: Black;
                    filter: alpha(opacity=90);
                    opacity: 0.8;
                }

          .modalPopup
          {
          border: 3px solid black;
              background-color: #FFFFFF;
              padding-top: 10px;
              padding-left: 15px;
              }

            .modalPopup1
          {
          border: 3px solid black;
              background-color: #FFFFFF;
              padding-top: 10px;
              padding-left: 10px;
              }

          .auto-style79 {
              height: 27px;
              text-align: left;
              width: 610px;
          }

          .auto-style73 {
              height: 27px;
              text-align: left;
              width: 172px;
          }
          .auto-style80 {
              text-align: left;
              height: 22px;
              width: 347px;
          }
          .auto-style74 {
              height: 27px;
              font-weight: bold;
              width: 172px;
          }
          .auto-style75 {
              height: 33px;
              width: 172px;
              font-weight: bold;
          }
          
          .auto-style71 {
              height: 13px;
              width: 347px;
          }
          .auto-style81 {
              text-align: left;
              width: 347px;
          }

          .auto-style82 {
              text-align: left;
              height: 5px;
              width: 151px;
          }

          .auto-style83 {
              position: absolute;
              top: 50px;
              height: 780px;
          }

          .auto-style84 {
              text-align: center;
              height: 5px;
          }
          .auto-style85 {
              text-align: justify;
              height: 5px;
          }
          .auto-style86 {
              width: 1046px;
              height: 273px;
          }

          .auto-style87 {
              text-align: left;
              height: 5px;
              width: 235px;
          }

          p.MsoNoSpacing
	{margin-bottom:.0001pt;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	          margin-left: 0in;
              margin-right: 0in;
              margin-top: 0in;
          }

          .auto-style89 {
              font-size: 14px;
          }

          .auto-style91 {
              width: 1091px;
              height: 59px;
          }
          .auto-style92 {
              text-align: left;
              height: 5px;
              width: 126px;
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
  <h3 class="xr_tc Heading_3" style="left: 548px; top: -33px; width: 410px; font-size:36px;margin:0;">APPLICATION FORM</h3>
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
                    <asp:Button ID="BackButton" runat="server" Text="Log Out" Visible="False" Width="69px" />
                    <asp:Button ID="ApplyNow" runat="server" Text="Apply Now" Width="120px" />
                    <asp:Button ID="AddStudents" runat="server" Text="Apply" Width="120px" Visible="False" />
                    <strong>
                    <asp:CheckBox ID="CheckFill" runat="server" AutoPostBack="True" Text="Fill Form" Visible="False" />
                    <asp:CheckBox ID="CheckDownload" runat="server" AutoPostBack="True" Text="Download Form" Visible="False" />
                    </strong>
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
                            </td>
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
                                Phone<strong> </strong>Number&nbsp; :<b> </b> </td>
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
                                <asp:Label ID="LBRegJamb" runat="server" Text="Jamb Number :" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="RegJambNumber" runat="server" Width="448px" Visible="False"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                <asp:Label ID="LBJambNumber" runat="server" Text="Score :" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="RegJambScore" runat="server" Width="448px" Visible="False"></asp:TextBox>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                <asp:Label ID="LBJambYear" runat="server" Text="Year :" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style46" valign="top">
                                <strong>
                                <asp:TextBox ID="RegJambYear" runat="server" Width="448px" Visible="False"></asp:TextBox>
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
                            <td class="auto-style46" valign="top">
                                <span>Already have an account?</span></td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                &nbsp;</td>
                            <td class="auto-style46" valign="top">
                                <asp:Button ID="RedirectLogin" runat="server" Text="LOGIN" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                <asp:SqlDataSource ID="Prgramssss" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, ProgramName + '----- ' + FullPartTime + ' ----' + Duration AS ProgramN FROM NIDNVCTable"></asp:SqlDataSource>
                                </td>
                        </tr>
                        </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 90px">
                    <table id="AddApplicantTable" runat="server" style="background-position: right; border-style: solid; border-width: medium; width: 1091px; background-image: url('images/new gh.png'); background-repeat: repeat-y; height: 766px; background-attachment: scroll;" visible="False">
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
                    <table id="OfficeTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: right; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 167px; background-image: url('images/new gh.png'); background-repeat: repeat-y; background-attachment: scroll; background-color: #FFFFFF;" visible="False">
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
                                 <asp:ImageButton ID="ImageButton22" runat="server" CausesValidation="false" 
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
                    <table id="ExamResultTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: right; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 167px; background-image: url('images/new gh.png'); background-repeat: repeat-y; background-attachment: scroll; background-color: #FFFFFF;" visible="False">
                        <tr>
                            <td class="auto-style64" valign="top" colspan="4">APPLICANT ID <strong>:<asp:Label ID="LBApplicantID3" runat="server"></asp:Label>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style53" valign="top" colspan="4"><strong>EXAMIINATION RESULTS FOR WAEC/NECO/NABTEB</strong></td>
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
                                 <asp:ImageButton ID="ImageButton22" runat="server" CausesValidation="false" 
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
                    <table id="SponsorTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: right; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 167px; background-image: url('images/new gh.png'); background-repeat: repeat-y; background-attachment: scroll; background-color: #FFFFFF;" visible="False">
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
                                 <asp:ImageButton ID="ImageButton22" runat="server" CausesValidation="false" 
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
                    <table id="ParentTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: right; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 167px; background-image: url('images/new gh.png'); background-repeat: repeat-y; background-attachment: scroll; background-color: #FFFFFF;" visible="False">
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
                                 <asp:ImageButton ID="ImageButton22" runat="server" CausesValidation="false" 
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
                    <table id="ConvictedTable" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF url('images/new%20gh.png') repeat-y right 50%; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 245px; " visible="False">
                        <tr>
                            <td class="auto-style64" valign="top" colspan="5">APPLICANT ID : <strong><asp:Label ID="LBApplicantID6" runat="server"></asp:Label>
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
                                <p class="MsoNoSpacing" style="margin-left:9.0pt;text-align:justify;text-indent:
-.25in;mso-list:l0 level1 lfo1">
                                    <![if !supportLists]><span style="font-size:
10.0pt;mso-bidi-font-size:11.0pt;mso-bidi-font-family:Calibri;mso-bidi-theme-font:
minor-latin"><span style="mso-list:Ignore"><span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><span style="font-size:10.0pt;mso-bidi-font-size:
11.0pt">&nbsp; </span><span style="mso-bidi-font-size:
11.0pt" class="auto-style89">&nbsp;&nbsp; 1.&nbsp; I certify that the information provided in this form and all supporting documentation is accurate and acknowledge that furnishing any false information may result in </span></p>
                                <p class="MsoNoSpacing" style="margin-left:9.0pt;text-align:justify;text-indent:
-.25in;mso-list:l0 level1 lfo1">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="mso-bidi-font-size:
11.0pt" class="auto-style89">disciplinary proceedings&nbsp;&nbsp; being taken against the applicant.<o:p></o:p></span></p>
                                <p class="MsoNoSpacing" style="margin-left:9.0pt;text-align:justify; mso-bidi-font-size: 11.0pt; font-size: 14px;">
                                    <o:p>&nbsp;</o:p></p>
                                <p class="MsoNoSpacing" style="margin-left:9.0pt;text-align:justify;text-indent:
-.25in;mso-list:l0 level1 lfo1">
                                    <span class="auto-style89">
                                    <![if !supportLists]></span><span style="mso-bidi-font-size:11.0pt;mso-bidi-font-family:Calibri;mso-bidi-theme-font:
minor-latin"><span style="mso-list:Ignore"><span style="font-style: normal; font-variant: normal; font-weight: normal; line-height: normal; font-family: 'Times New Roman';" class="auto-style89">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><span class="auto-style89"><![endif]></span><span style="mso-bidi-font-size:
11.0pt" class="auto-style89">&nbsp; 2.&nbsp;&nbsp; I declare that I have furnished the Academy with all the information necessary to make an informed decision about </span>my admission.<o:p></o:p></p>
                            </td>
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
                                <asp:Button ID="UploadDoc" runat="server" Text="CLICK TO UPLOAD DOCUMENT." Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                            </td>
                        </tr>
                        </table>
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 100px">
                     
                    
                     
                    <table id="ResultJambTable" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF repeat-y right 50%; border-style: solid; border-width: medium; margin-left: 0px; " visible="False" class="auto-style91">
                        <tr>
                            <td class="auto-style53" valign="top" colspan="2"><strong> SCAN AND UPLOAD O&#39;LEVEL RESULT AND JAMB SLIP. SIZE: 24KB. (IMAGE&nbsp; FORMAT LIKE &#39;JPEG, JPG OR PNG&#39;</strong>)</td>
                        </tr>
                        <tr>
                            <td class="auto-style92" valign="top">
                                O&#39;LLEVEL RESULT :&nbsp; <strong><span style="font-size: 8pt"><small><small>
                                &nbsp;</small></small></span></strong></td>
                            <td class="auto-style61" valign="top">
                                <strong><span style="font-size: 8pt"><small><small>
                                <asp:FileUpload ID="FileUpload2" runat="server" />
                                <asp:Button ID="UploadOLevel" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Upload" Width="150px" Height="24px" />
                                                       <asp:Image ID="ImageOlevel" runat="server" Height="23px" ImageUrl="~/images/untitled.png" Visible="False" Width="31px" ToolTip="Uploaded" />
                                </small>
                                <asp:Label ID="LBRseult" runat="server" Text=" " Visible="False"></asp:Label>
                                <asp:Label ID="LBResult" runat="server" Font-Size="15px" ForeColor="#FF5050"></asp:Label>
                                </small></span>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style92" valign="top">
                                JAMB SLIP :&nbsp; <strong><span style="font-size: 8pt"><small><small>
                                &nbsp;</small></small></span></strong></td>
                            <td class="auto-style61" valign="top">
                                <strong><span style="font-size: 8pt"><small><small>
                                <asp:FileUpload ID="FileUpload3" runat="server" />
                                <asp:Button ID="UploadJamb" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Upload" Width="150px" Height="24px" />
                                                       <small><small>
                                <asp:Image ID="ImageJamb" runat="server" Height="23px" ImageUrl="~/images/untitled.png" Visible="False" Width="31px" />
                                <small>
                                <asp:Label ID="LBResult0" runat="server" Font-Size="15px" ForeColor="#FF5050"></asp:Label>
                                </small>
                                </small></small></small></small></span>
                                </strong>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style61" valign="top" colspan="2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style59" valign="top" colspan="2">
                                <asp:Button ID="NextOverView" runat="server" Text="FINISHED" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                            </td>
                        </tr>
                        </table>
                </td>
            </tr>
            <tr>
                <td>
                   <asp:Panel ID="ModalPanel1" runat="server" BackColor="white" BorderStyle="Solid" Font-Size="16px" BorderColor="Black" ForeColor="Black" Width="1000px" ScrollBars="Both" Wrap="False" >
                        <br />
                       <div style="width: 985px; height: 400px;">
                            <div id="popupheader">
                          Verify Payment
                                <br />                                                            
                       </div>
                         <div id="popupbody">
                              <p>
Pay 2,000 Naira processing fee into our bank account as below:
                             </p>
                             <p>Account Name:Rolof Computer Academy </p>
                             <p>Bank:First  Bank Plc</p>
                             <p>Account number :2032079472</p>
                             <p>Upload all listed documents in the instruction.</p>
                            
                                                           <p style="text-decoration: underline; font-weight:bold;">
Payment Verification Procedure 
</p>
                             <ol>
                                 <li>Click Apply Now</li>
                                 <li>Create Profile</li>
                                 <li>Login</li>
                                 <li>Please pay N2,000 processing fee into the bank</li>
                                 <li>Click Verify Payment.</li>
                                 <li>Fill or Download the form after payment verification</li>
                                 <li>Fill and upload all listed documents on the form and print. 
                                     For download option please email completed form, all listed documents and passport photographs<asp:Label ID="LBEither" runat="server" Visible="False"></asp:Label>
                                 </li>
                                
                             </ol>
                                                                                                           </div>
                           <br />
                      <asp:Button ID="OKButton" runat="server" Text=" Verify Payment" Width="320px" Height="50px" />
                           
                           <asp:Label ID="lbcontact" runat="server" Text="Please contact; Tell: 0813-533-1745, 0814-072-1198 or WhatApp on: 0818-578-3901" Visible="False"></asp:Label>                  
                          <br /> <br />
                          
                   <br />
                       </div>
                                    
                      
                       </asp:Panel></td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 40px">
                 <div id="SummaryOverview" style="overflow: auto; height: auto; visibility: inherit;">
                     <table id="SumarryTB" class="auto-style66">
                         <tr>
                             <td>
                    <table id="ViewApplicantTable" runat="server" style="background-position: right; border-style: solid; border-width: medium; width: 1091px; background-repeat: repeat-y; height: 183px; background-attachment: scroll; background-color: #FFFFFF;" visible="False">
                        <tr>
                            <td class="auto-style68" colspan="2"><strong>APPLICANT ID :</strong>
                                <strong>
                                <asp:Label ID="LBApplicantID7" runat="server" ToolTip="Applicant Code"></asp:Label>
                                <asp:TextBox ID="DOBtxt0" runat="server" Width="23px" ReadOnly="True" Visible="False"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style68" colspan="2"><strong><span class="auto-style68">BIO DATA</span></strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style68" colspan="2">
                                <asp:Image ID="ApplicantImage0" runat="server" Height="119px" ImageAlign="Top" ImageUrl="~/Staff/images/ggg.jpg" Width="151px" />
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style79">
                                <asp:DetailsView ID="DetailsView3" runat="server" AutoGenerateRows="False" DataSourceID="EditApplicantDS" GridLines="None" Height="50px" Width="517px">
                                    <Fields>
                                        <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
                                        <asp:BoundField DataField="Full Name" HeaderText="Full Name" ReadOnly="True" SortExpression="Full Name" />
                                        <asp:BoundField DataField="Sex" HeaderText="Gender" SortExpression="Sex" />
                                        <asp:BoundField DataField="DOB" HeaderText="Date Of Birth" SortExpression="DOB" />
                                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                                        <asp:BoundField DataField="CellPhone" HeaderText="Cell Phone" SortExpression="CellPhone" />
                                        <asp:BoundField DataField="FaceBook" HeaderText="Face Book" SortExpression="FaceBook" />
                                        <asp:BoundField DataField="SOO" HeaderText="State Of Origin" SortExpression="SOO" />
                                        <asp:BoundField DataField="LGA" HeaderText="LGA" SortExpression="LGA" />
                                        <asp:BoundField DataField="MaritalStatus" HeaderText="Marital Status" SortExpression="MaritalStatus" />
                                        <asp:BoundField DataField="MaidenName" HeaderText="Maiden Name" SortExpression="MaidenName" />
                                        <asp:BoundField DataField="Religion" HeaderText="Religion" SortExpression="Religion" />
                                        <asp:BoundField DataField="ResidentailAddress" HeaderText="Residentail Address" SortExpression="ResidentailAddress" />
                                        <asp:BoundField DataField="ResidentialCity" HeaderText="Residential City" SortExpression="ResidentialCity" />
                                        <asp:BoundField DataField="ResidentialState" HeaderText="Residential State" SortExpression="ResidentialState" />
                                        <asp:BoundField DataField="MailAddress" HeaderText="Mail Address" SortExpression="MailAddress" />
                                        <asp:BoundField DataField="MailCity" HeaderText="Mail City" SortExpression="MailCity" />
                                        <asp:BoundField DataField="MailState" HeaderText="Mail State" SortExpression="MailState" />
                                    </Fields>
                                </asp:DetailsView>
                                <asp:DetailsView ID="DetailsView4" runat="server" AutoGenerateRows="False" DataSourceID="FirstCourseDS" GridLines="None" Height="19px" Width="579px">
                                    <Fields>
                                        <asp:BoundField DataField="DepartmentName" HeaderText="First Course" SortExpression="DepartmentName" />
                                        <asp:BoundField DataField="ApplicantID" HeaderText="ApplicantID" SortExpression="ApplicantID" Visible="False" />
                                    </Fields>
                                </asp:DetailsView>
                                <asp:SqlDataSource ID="FirstCourseDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT NIDNVCCourseTable.DepartmentName, ApplicantProposedCourseTable.ApplicantID FROM NIDNVCCourseTable INNER JOIN ApplicantProposedCourseTable ON NIDNVCCourseTable.ID = ApplicantProposedCourseTable.FirstChoice WHERE (ApplicantProposedCourseTable.ApplicantID = @ApplicantID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="LBApplicantID7" Name="ApplicantID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                <asp:DetailsView ID="DetailsView5" runat="server" AutoGenerateRows="False" DataSourceID="SecondCourseDS" GridLines="None" Height="19px" Width="519px">
                                    <Fields>
                                        <asp:BoundField DataField="DepartmentName" HeaderText="Alternative" SortExpression="DepartmentName" />
                                        <asp:BoundField DataField="ApplicantID" HeaderText="ApplicantID" SortExpression="ApplicantID" Visible="False" />
                                    </Fields>
                                </asp:DetailsView>

                                <asp:SqlDataSource ID="SecondCourseDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT NIDNVCCourseTable.DepartmentName, ApplicantProposedCourseTable.ApplicantID FROM NIDNVCCourseTable INNER JOIN ApplicantProposedCourseTable ON NIDNVCCourseTable.ID = ApplicantProposedCourseTable.SecondChoice WHERE (ApplicantProposedCourseTable.ApplicantID = @ApplicantID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="LBApplicantID7" Name="ApplicantID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>

                                <asp:Button ID="EditApplicantID" runat="server" Text="EDIT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" OnClick="EditApplicantInfo_Click" />

                                <asp:SqlDataSource ID="EditApplicantDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Title, LastName + ' ' + FirstName + ' ' + MiddleName AS [Full Name], Sex, DOB, Email, CellPhone, FaceBook, SOO, LGA, MaritalStatus, MaidenName, Religion, ResidentailAddress, ResidentialCity, ResidentialState, ResidentialCountry, MailAddress, MailCity, MailState, MailCountry FROM StudentApplicationTable WHERE (ApplicantID = @ApplicantID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="LBApplicantID7" Name="ApplicantID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                            </td>
                            <td class="auto-style57">
                                &nbsp;</td>
                        </tr>
                        </table>
                             </td>
                         </tr>
                         <tr>
                             <td>
                    <table id="ViewSchoolTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: right; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 6px; background-repeat: repeat-y; background-attachment: scroll; background-color: #FFFFFF;" visible="False">
                        <tr>
                            <td class="auto-style69" valign="top"><strong>ACADEMIC INFORMATION</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style69" valign="top">
                                <asp:GridView ID="AcademicGV" runat="server" AllowPaging="True" AutoGenerateColumns="False"
                                     DataKeyNames="ID" DataSourceID="AcademicDS1"  PageSize="7" Width="1047px" GridLines="None" ShowFooter="True" style="margin-bottom: 0px" 
                                      >
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID">
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="SchoolName" HeaderText="School" SortExpression="SchoolName">
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="DateOfAttendanceFrom" HeaderText="From" SortExpression="DateOfAttendanceFrom">
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="DateOfAttendanceTo" HeaderText="To" SortExpression="DateOfAttendanceTo">
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="DegreeAttained" HeaderText="Degree" SortExpression="DegreeAttained">
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                    </Columns>
                                </asp:GridView>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style45" valign="top">
                                <asp:Button ID="EditAcademic" runat="server" Text="EDIT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                <asp:SqlDataSource ID="AcademicDS1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                    SelectCommand="SELECT ID, SchoolName, DateOfAttendanceFrom, DateOfAttendanceTo, DegreeAttained FROM ApplicantEducationInformationTable WHERE (ApplicantID = @ApplicantID)" 
                                    UpdateCommand="UPDATE ApplicantEducationInformationTable SET SchoolName = @SchoolName, DateOfAttendanceFrom = @FromDate, DateOfAttendanceTo = @ToDate, DegreeAttained = @Degree WHERE (ID = @ID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="LBApplicantID" Name="ApplicantID" PropertyName="Text" />
                                    </SelectParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="SchoolName" />
                                        <asp:Parameter Name="FromDate" />
                                        <asp:Parameter Name="ToDate" />
                                        <asp:Parameter Name="Degree" />
                                        <asp:Parameter Name="ID" />
                                    </UpdateParameters>
                                </asp:SqlDataSource>
                            </td>
                        </tr>
                        </table>
                             </td>
                         </tr>
                         <tr>
                             <td>
                    <table id="ViewExamResultTable" runat="server" align="left" bgcolor="#DBD7CB" style="background-position: right; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 167px; background-image: ; background-repeat: repeat-y; background-attachment: scroll; background-color: #FFFFFF;" visible="False">
                        <tr>
                            <td class="auto-style65" valign="top"><strong>EXAMIINATION RESULTS</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                <asp:GridView ID="ExamGV0" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="eDS0" PageSize="24" Width="1031px" GridLines="None" ShowFooter="True" style="margin-bottom: 0px">
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" Visible="False" >
                                        </asp:BoundField>
                                        <asp:BoundField DataField="ExamType" HeaderText="ExamType" SortExpression="ExamType" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Subject" HeaderText="Subject" SortExpression="Subject" >
                                        <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade" >
                                          <HeaderStyle HorizontalAlign="Left" />
                                        </asp:BoundField>
                                    </Columns>
                                </asp:GridView>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                <asp:DetailsView ID="DetailsView2" runat="server" AutoGenerateRows="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="JambDS0" GridLines="Horizontal" Height="50px" Width="263px">
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
                                <asp:DetailsView ID="DetailsViewPoints" runat="server" AutoGenerateRows="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="PointDS" GridLines="Horizontal" Height="50px" Width="263px">
                                    <AlternatingRowStyle BackColor="#F7F7F7" />
                                    <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                    <Fields>
                                        <asp:BoundField DataField="PointsCalculated" HeaderText="Points Calculated" SortExpression="PointsCalculated" />
                                    </Fields>
                                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                    <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                </asp:DetailsView>
                                <asp:SqlDataSource ID="PointDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT PointsCalculated FROM ApplicantPointTable WHERE (ApplicantID = @ID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="LBApplicantID7" Name="ID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                <br />
                                <asp:Button ID="EditEducation" runat="server" Text="EDIT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                <asp:SqlDataSource ID="JambDS0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT RecordHeaderTable.JambScore FROM RecordHeaderTable INNER JOIN ExamTypeTable ON RecordHeaderTable.ExamType = ExamTypeTable.ID WHERE (RecordHeaderTable.ApplicantID = @ApplicantID) AND (ExamTypeTable.ExamType = N'JAMB')">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="LBApplicantID" Name="ApplicantID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                <asp:SqlDataSource ID="eDS0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT RecordDetailsTable.ID, ExamTypeTable.ExamType, SubjectTable.Subject, GradeTable.Grade FROM RecordHeaderTable INNER JOIN RecordDetailsTable ON RecordHeaderTable.RegNumber = RecordDetailsTable.RegNumber INNER JOIN SubjectTable ON RecordDetailsTable.SubID = SubjectTable.SubID INNER JOIN GradeTable ON RecordDetailsTable.GradeID = GradeTable.GradeID INNER JOIN ExamTypeTable ON RecordHeaderTable.ExamType = ExamTypeTable.ID WHERE (RecordHeaderTable.ApplicantID = @ApplicantID)">
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
                             <td>
                     
                    <table id="ViewSponsorTable" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF repeat-y right 50%; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 126px; " visible="False">
                        <tr>
                            <td class="auto-style65" valign="top"><strong>SPONSOR INFORMATION</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style50" valign="top">
                                <asp:GridView ID="SponsorGV0" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="SponsorDS1" PageSize="9" Width="1031px" GridLines="None" ShowFooter="True" DataKeyNames="ID">
                                    <Columns>
                                        <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" InsertVisible="False" ReadOnly="True" >
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Organisation" HeaderText="Surname Or Organisation" SortExpression="Organisation" >
                                        </asp:BoundField>
                                        <asp:BoundField DataField="FirstName" HeaderText="First Name" SortExpression="FirstName" />
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
                                    </Columns>
                                </asp:GridView>
                                <asp:Button ID="EditSponsor" runat="server" Text="EDIT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                <asp:SqlDataSource ID="SponsorDS1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Organisation, CellPhone, Email, Occupation, Relationship, ID, FirstName FROM SponsorInformationTable WHERE (ApplicantID = @ApplicantID)">
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
                             <td>
                     
                    
                    <table id="ViewParentTable" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF repeat-y right 50%; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 49px; " visible="False">
                        <tr>
                            <td class="auto-style65" valign="top"><strong> PARENT / GUARDIAN CONTACT&nbsp; INFORMATION</strong></td>
                        </tr>
                        <tr>
                            <td class="style3" valign="top">
                                <asp:GridView ID="ParentGV0" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="SponsorDS2" PageSize="9" Width="1022px" DataKeyNames="ID" GridLines="None" ShowFooter="True" Height="16px">
                                    <Columns>
                                          <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" InsertVisible="False" ReadOnly="True" >
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Full Name" HeaderText="Full Name" SortExpression="Full Name" ReadOnly="True" >
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
                                    </Columns>
                                </asp:GridView>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3" valign="top">
                                <asp:Button ID="EditParent" runat="server" Text="EDIT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                <asp:SqlDataSource ID="SponsorDS2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Title + ' ' + FullName AS [Full Name], CellPhone, Email, Occupation, Relationship, ID FROM ParentInformationTable WHERE (ApplicantID = @ApplicantID)">
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
                             <td>
                     
                    
                     
                    <table id="ViewConvictedTable" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF repeat-y right 50%; border-style: solid; border-width: medium; width: 1091px; margin-left: 0px; height: 245px; " visible="False">
                        <tr>
                            <td class="auto-style53" valign="top"><strong> CANDIDATE INFORMATION</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style61" valign="top">
                                <asp:DetailsView ID="DetailsView6" runat="server" AutoGenerateRows="False" DataSourceID="InformationDS" GridLines="None" Height="50px" Width="1012px">
                                    <Fields>
                                        <asp:BoundField DataField="Convicted" HeaderText="Convicted" SortExpression="Convicted" />
                                        <asp:BoundField DataField="ConvictedComment" HeaderText="Comment" SortExpression="ConvictedComment" />
                                        <asp:BoundField DataField="Medical" HeaderText="Medical" SortExpression="Medical" />
                                        <asp:BoundField DataField="MedicalComment" HeaderText="Comment" SortExpression="MedicalComment" />
                                        <asp:BoundField DataField="Expelled" HeaderText="Expelled" SortExpression="Expelled" />
                                        <asp:BoundField DataField="ExpelledComment" HeaderText="Comment" SortExpression="ExpelledComment" />
                                        <asp:BoundField DataField="Signature" HeaderText="Signature" SortExpression="Signature" />
                                    </Fields>
                                </asp:DetailsView>
                                <asp:SqlDataSource ID="InformationDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Convicted, ConvictedComment, Medical, MedicalComment, Expelled, ExpelledComment, Signature FROM ApplicantInformationTable WHERE (ApplicantID = @ApplicantID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="LBApplicantID7" Name="ApplicantID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style61" valign="top">
                                <asp:Button ID="EditConvicted" runat="server" Text="EDIT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style59" valign="top">
                                <asp:Button ID="Finished" runat="server" Text="CLICK TO MAKE PAYMENT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Visible="False" />
                                <asp:Button ID="FinishedPrint" runat="server" Text="CLICK TO PRINT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                            </td>
                        </tr>
                        </table>
                             </td>
                         </tr>
                     </table>
                      
                    </div></td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 50px">
                                           <asp:Panel ID="BioPanel" runat="server" CssClass="modalPopup" Visible="False" Width="1083px">
                                               &nbsp;&nbsp;<table id="EditNewApplicantTable" runat="server" style="background-position: right; width: 1061px; background-repeat: repeat-y; height: 750px; background-attachment: scroll; background-color: #FFFFFF;" visible="False">
                                                   <tr>
                                                       <td class="auto-style40" colspan="4"><strong>1. PERSONAL DETAILS</strong></td>
                                                   </tr>
                                                   <tr>
                                                       <td class="auto-style73" style="border-top-style: solid; border-top-width: 1px; border-left-style: solid; border-left-width: 1px;"><b>Title</b><strong> :</strong></td>
                                                       <td class="auto-style80" style="border-top-style: solid; border-right-style: solid; border-bottom-style: ; border-top-width: 1px; border-right-width: 1px;">
                                                           <asp:RadioButtonList ID="CBTitle0" runat="server" RepeatDirection="Horizontal" Width="243px">
                                                               <asp:ListItem>Mr</asp:ListItem>
                                                               <asp:ListItem>Mrs</asp:ListItem>
                                                               <asp:ListItem>Ms</asp:ListItem>
                                                               <asp:ListItem>Miss</asp:ListItem>
                                                               <asp:ListItem>Other</asp:ListItem>
                                                           </asp:RadioButtonList>
                                                       </td>
                                                       <td class="auto-style19" colspan="2" style="border-top-style: solid; border-right-style: solid; border-bottom-style: ; border-left-style: solid; border-top-width: 1px; border-right-width: 1px; border-left-width: 1px;"><strong>DATE OF BIRTH</strong></td>
                                                   </tr>
                                                   <tr>
                                                       <td class="auto-style74" style="border-left-style: solid; border-left-width: 1px;">Last Name :</td>
                                                       <td class="auto-style80" style="border-right-style: solid; border-right-width: 1px;"><strong>
                                                           <asp:TextBox ID="LastNameTextBox0" runat="server" Width="240px"></asp:TextBox>
                                                           </strong></td>
                                                       <td class="auto-style23" colspan="2" style="border-width: 1px; border-left-style: solid; border-right-style: solid;"><strong>Day</strong><strong style="font-weight: 700">
                                                           <asp:DropDownList ID="CBDay0" runat="server" class="chosen-select" Height="24px" Width="90px">
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
                                                           <asp:DropDownList ID="CBMonth0" runat="server" class="chosen-select" DataSourceID="month" DataTextField="MonthName" DataValueField="MonthValue" Height="24px" Width="94px">
                                                           </asp:DropDownList>
                                                           &nbsp;</strong><strong>Year</strong><strong style="font-weight: 700">
                                                           <asp:TextBox ID="DOByearTextBox0" runat="server" ToolTip="Enter year ( 1920-2190)" Width="52px"></asp:TextBox>
                                                           <strong>
                                                           <asp:TextBox ID="DOBtxt1" runat="server" ReadOnly="True" Visible="False" Width="23px"></asp:TextBox>
                                                           </strong></strong></td>
                                                   </tr>
                                                   <tr>
                                                       <td class="auto-style74" style="border-left-style: solid; border-left-width: 1px;">First Name:</td>
                                                       <td class="auto-style80" style="border-right-style: solid; border-left-style: ; border-right-width: 1px;"><strong>
                                                           <asp:TextBox ID="FirstnameTextBox0" runat="server" style="text-align: left" Width="240px"></asp:TextBox>
                                                           </strong></td>
                                                       <td class="auto-style37" style="border-left-style: solid; border-left-width: 1px; font-weight: 700;">Gender<strong>:</strong></td>
                                                       <td class="auto-style41" style="border-right-style: solid; border-right-width: 1px;">
                                                           <asp:RadioButtonList ID="SexRadio0" runat="server" RepeatDirection="Horizontal">
                                                               <asp:ListItem>Female</asp:ListItem>
                                                               <asp:ListItem>Male</asp:ListItem>
                                                           </asp:RadioButtonList>
                                                       </td>
                                                   </tr>
                                                   <tr>
                                                       <td class="auto-style74" style="border-bottom-style: solid; border-bottom-width: 1px; border-left-style: ridge; border-left-width: 1px;">Middle Name:</td>
                                                       <td class="auto-style80" style="border-right-style: solid; border-bottom-style: solid; border-left-style: ; border-right-width: 1px; border-bottom-width: 1px;"><strong>
                                                           <asp:TextBox ID="middleN0" runat="server" Width="240px"></asp:TextBox>
                                                           </strong></td>
                                                       <td class="auto-style44" style="border-bottom-style: solid; border-left-style: solid; border-bottom-width: 1px; border-left-width: 1px;">&nbsp;</td>
                                                       <td class="auto-style42" style="border-bottom-style: solid; border-right-style: solid; border-right-width: 1px; border-bottom-width: 1px;">&nbsp;</td>
                                                   </tr>
                                                   <tr>
                                                       <td class="auto-style20" colspan="4"><strong>2. CONTACT DETAILS</strong></td>
                                                   </tr>
                                                   <tr>
                                                       <td class="auto-style75" style="border-top-style: solid; border-top-width: 1px; border-left-style: solid; border-left-width: 1px;">Email:</td>
                                                       <td class="auto-style71" style="border-right-style: solid; border-right-width: 1px; border-top-style: solid; border-top-width: 1px;"><strong>
                                                           <asp:TextBox ID="emailTextBox0" runat="server" Width="240px"></asp:TextBox>
                                                           </strong></td>
                                                       <td class="auto-style39" style="border-top-style: solid; border-bottom-style: ; border-left-style: solid; border-top-width: 1px; border-left-width: 1px;">Cell Phone:</td>
                                                       <td class="auto-style43" style="border-top-style: solid; border-right-style: solid; border-left-style: ; border-top-width: 1px; border-right-width: 1px;"><strong>
                                                           <asp:TextBox ID="phoneTextBox0" runat="server" Width="240px"></asp:TextBox>
                                                           </strong></td>
                                                   </tr>
                                                   <tr>
                                                       <td class="auto-style74" style="border-left-style: solid; border-left-width: 1px; border-bottom-style: ; ">Face Book:</td>
                                                       <td class="auto-style81" style="border-right-style: solid; border-bottom-style: ; border-right-width: 1px; "><strong>
                                                           <asp:TextBox ID="facebookTXT0" runat="server" Width="240px"></asp:TextBox>
                                                           </strong></td>
                                                       <td class="auto-style58" style="border-bottom-style: ; border-left-style: solid; border-left-width: 1px;"></td>
                                                       <td class="auto-style42" style="border-right-style: solid; border-bottom-style: ; border-right-width: 1px; "><strong>
                                                           <asp:TextBox ID="BBMtxt0" runat="server" Width="240px" Visible="False"></asp:TextBox>
                                                           </strong></td>
                                                   </tr>
                                                   <tr>
                                                       <td class="auto-style74" style="border-left-style: solid; border-left-width: 1px; border-bottom-style: ; ">L.G.A</td>
                                                       <td class="auto-style81" style="border-right-style: solid; border-bottom-style: ; border-right-width: 1px; "><strong>
                                                           <asp:TextBox ID="LGA0" runat="server" Width="240px"></asp:TextBox>
                                                           </strong></td>
                                                       <td class="auto-style58" style="border-bottom-style: ; border-left-style: solid; border-left-width: 1px;">State Of Origin :</td>
                                                       <td class="auto-style42" style="border-right-style: solid; border-bottom-style: ; border-right-width: 1px; border-bottom-width: 1px;">
                                                           <asp:DropDownList ID="CBSOO0" runat="server" class="chosen-select" Width="248px">
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
                                                       <td class="auto-style74" style="border-left-style: solid; border-left-width: 1px; border-bottom-style: ; ">Religion :</td>
                                                       <td class="auto-style81" style="border-right-style: solid; border-bottom-style: ; border-right-width: 1px; "><strong>
                                                           <asp:TextBox ID="Religion0" runat="server" Width="240px"></asp:TextBox>
                                                           </strong></td>
                                                       <td class="auto-style58" style="border-bottom-style: ; border-left-style: solid; border-left-width: 1px;">&nbsp;</td>
                                                       <td class="auto-style42" style="border-right-style: solid; border-bottom-style: ; border-right-width: 1px; border-bottom-width: 1px;">&nbsp;</td>
                                                   </tr>
                                                   <tr>
                                                       <td class="auto-style74" style="border-left-style: solid; border-left-width: 1px; border-bottom-style: solid; border-bottom-width: 1px;">Marital Status :</td>
                                                       <td class="auto-style81" style="border-right-style: solid; border-bottom-style: solid; border-right-width: 1px; border-bottom-width: 1px;"><strong><strong style="font-weight: 700">
                                                           <asp:DropDownList ID="CBMaritalStatus0" runat="server" class="chosen-select" Height="24px" Width="248px">
                                                               <asp:ListItem>SINGLE</asp:ListItem>
                                                               <asp:ListItem>MARRIED</asp:ListItem>
                                                               <asp:ListItem>DIVORCED</asp:ListItem>
                                                           </asp:DropDownList>
                                                           </strong></strong></td>
                                                       <td class="auto-style58" style="border-top-style: ; border-bottom-style: solid; border-left-style: solid; border-bottom-width: 1px; border-left-width: 1px;">Maiden Name :</td>
                                                       <td class="auto-style42" style="border-right-style: solid; border-bottom-style: solid; border-left-style: ; border-right-width: 1px; border-bottom-width: 1px;"><strong>
                                                           <asp:TextBox ID="MaidenName0" runat="server" Width="240px"></asp:TextBox>
                                                           </strong></td>
                                                   </tr>
                                                   <tr>
                                                       <td class="auto-style27" colspan="4"><strong>3. RESIDENTIAL ADDRESS</strong></td>
                                                   </tr>
                                                   <tr>
                                                       <td class="auto-style74" style="border-top-style: solid; border-bottom-style: ; border-left-style: solid; border-top-width: 1px; border-left-width: 1px;">Address:</td>
                                                       <td class="auto-style81" style="border-top-style: solid; border-right-style: solid; border-left-style: ; border-top-width: 1px; border-right-width: 1px;"><strong>
                                                           <asp:TextBox ID="address0" runat="server" TextMode="MultiLine" Width="240px"></asp:TextBox>
                                                           </strong></td>
                                                       <td class="auto-style58" style="border-top-style: solid; border-bottom-style: ; border-left-style: solid; border-top-width: 1px; border-left-width: 1px;">City:</td>
                                                       <td class="auto-style42" style="border-top-style: solid; border-right-style: solid; border-bottom-style: ; border-top-width: 1px; border-right-width: 1px;"><strong>
                                                           <asp:TextBox ID="city0" runat="server" Width="240px"></asp:TextBox>
                                                           </strong></td>
                                                   </tr>
                                                   <tr>
                                                       <td class="auto-style74" style="border-right-style: ; border-bottom-style: solid; border-left-style: solid; border-bottom-width: 1px; border-left-width: 1px;">State:</td>
                                                       <td class="auto-style81" style="border-right-style: solid; border-bottom-style: solid; border-left-style: ; border-right-width: 1px; border-bottom-width: 1px;">
                                                           <asp:DropDownList ID="CBState0" runat="server" class="chosen-select" Width="248px">
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
                                                           <asp:DropDownList ID="CBCountry0" runat="server" class="chosen-select" DataSourceID="CountryDS" DataTextField="Name" DataValueField="ID" Width="248px">
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
                                                       <td class="auto-style27" colspan="4"><strong>4. MAILING ADDRESS (If different from residential address)</strong><asp:CheckBox ID="CheckBox2" runat="server" AutoPostBack="True" style="font-weight: 700" Text="Same As" />
                                                       </td>
                                                   </tr>
                                                   <tr>
                                                       <td class="auto-style74" style="border-top-style: solid; border-bottom-style: ; border-left-style: solid; border-top-width: 1px; border-left-width: 1px;">Address:</td>
                                                       <td class="auto-style81" style="border-top-style: solid; border-right-style: solid; border-bottom-style: ; border-top-width: 1px; border-right-width: 1px;"><strong>
                                                           <asp:TextBox ID="MailAddress0" runat="server" TextMode="MultiLine" Width="240px"></asp:TextBox>
                                                           </strong></td>
                                                       <td class="auto-style58" style="border-top-style: solid; border-right-style: ; border-left-style: solid; border-top-width: 1px; border-left-width: 1px;">City:</td>
                                                       <td class="auto-style42" style="border-top-style: solid; border-right-style: solid; border-bottom-style: ; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px;"><strong>
                                                           <asp:TextBox ID="MailCity0" runat="server" Width="240px"></asp:TextBox>
                                                           </strong></td>
                                                   </tr>
                                                   <tr>
                                                       <td class="auto-style74" style="border-right-style: ; border-bottom-style: solid; border-left-style: solid; border-left-width: 1px; border-bottom-width: 1px;">State:</td>
                                                       <td class="auto-style81" style="border-right-style: solid; border-bottom-style: solid; border-left-style: ; border-right-width: 1px; border-bottom-width: 1px;">
                                                           <asp:DropDownList ID="CBMailState0" runat="server" class="chosen-select" Width="248px">
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
                                                           <asp:DropDownList ID="CBMailCountry0" runat="server" class="chosen-select" DataSourceID="CountryDS" DataTextField="Name" DataValueField="ID" Width="248px">
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
                                                       <td class="auto-style27" colspan="4" style=""><strong>5.ACADEMIC SESSION FOR WHICH YOU ARE APPLYING </strong></td>
                                                   </tr>
                                                   <tr>
                                                       <td class="auto-style74" style="border-top-style: solid; border-bottom-style: ; border-left-style: solid; border-top-width: 1px; border-bottom-width: 1px; border-left-width: 1px;">Major Course :</td>
                                                       <td class="auto-style2" colspan="3" style="border-top-style: solid; border-right-style: solid; border-left-style: ; border-top-width: 1px; border-right-width: 1px;"><strong style="font-weight: 700">
                                                           <asp:DropDownList ID="CBFirstChoice0" runat="server" class="chosen-select" DataSourceID="FirstDS" DataTextField="Course" DataValueField="ID" Height="24px" Width="448px">
                                                           </asp:DropDownList>
                                                           </strong></td>
                                                   </tr>
                                                   <tr>
                                                       <td class="auto-style74" style="border-right-style: ; border-bottom-style: solid; border-left-style: solid; border-bottom-width: 1px; border-left-width: 1px;">Alternative Course :</td>
                                                       <td class="auto-style2" colspan="3" style="border-right-style: ridge; border-bottom-style: solid; border-left-style: ; border-bottom-width: 1px; border-right-width: 1px;"><strong style="font-weight: 700">
                                                           <asp:DropDownList ID="CBSecondChoice0" runat="server" class="chosen-select" DataSourceID="FirstDS" DataTextField="Course" DataValueField="ID" Height="24px" Width="448px">
                                                           </asp:DropDownList>
                                                           </strong></td>
                                                   </tr>
                                                   <tr>
                                                       <td class="auto-style73">&nbsp;</td>
                                                       <td class="auto-style2" colspan="3" style="">
                                                           <asp:Button ID="OfficeOnly0" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Text="Update" Width="150px" />
                                                           &nbsp;<asp:Button ID="BtnClose" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Close" Width="150px" />
                                                       </td>
                                                   </tr>
                                               </table>
                                           </asp:Panel>
                                           <ajaxToolkit:DropShadowExtender ID="BioPanel_DropShadowExtender" runat="server" BehaviorID="Panel1_DropShadowExtender" Opacity="10" Radius="20" Rounded="True" TargetControlID="BioPanel" />
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 50px">
                                     <asp:Panel ID="SchoolPanel" runat="server" CssClass="modalPopup" Height="510px" Visible="False" Width="1077px">
                        <table id="OfficeTable0" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF repeat-y right 50%; width: 1061px; margin-left: 0px; height: 167px; border-top-style: ; border-right-style: ; border-bottom-style: ; border-left-style: ;" visible="False">
                            <tr>
                                <td class="auto-style21" valign="top" colspan="2"><strong>ACADEMIC INFORMATION</strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style55" valign="top">Name Of School&nbsp; : </td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="SchoolName0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style55" valign="top">From:</td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="FromYear0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style55" valign="top">To :</td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="ToYear0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style55" valign="top">Qualification Gained :</td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="Qualification0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style45" valign="top">&nbsp;</td>
                                <td class="auto-style46" valign="top">
                                    <asp:GridView ID="SchoolGV0" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="AcademicDS2" PageSize="7" Width="748px" CellPadding="4" ForeColor="#333333" GridLines="None" ShowFooter="True" DataKeyNames="ID">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" InsertVisible="False" ReadOnly="True" />
                                            <asp:BoundField DataField="Name Of School" HeaderText="Name Of School" SortExpression="Name Of School" ></asp:BoundField>
                                            <asp:BoundField DataField="From" HeaderText="From" SortExpression="From"></asp:BoundField>
                                            <asp:BoundField DataField="To" HeaderText="To" SortExpression="To"></asp:BoundField>
                                            <asp:BoundField DataField="Qualification Gained" HeaderText="Qualification Gained" SortExpression="Qualification Gained" ></asp:BoundField>
                                               <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Staff/images/edit.png" Text="Select" ToolTip="Select to edit information."/>
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
                                    <asp:SqlDataSource ID="AcademicDS2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT SchoolName AS [Name Of School], DateOfAttendanceFrom AS [From], DateOfAttendanceTo AS [To], DegreeAttained AS [Qualification Gained], ID FROM ApplicantEducationInformationTable WHERE (ApplicantID = @ApplicantID)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="LBApplicantID7" Name="ApplicantID" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                    <strong><span style="font-size: 8pt"><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><span class="auto-style9"><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                    <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                    <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                    <asp:TextBox ID="SchoolID" runat="server" Font-Size="Medium" Visible="False" Width="20px"></asp:TextBox>
                                    </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                    </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                    </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style45" valign="top">&nbsp;</td>
                                <td class="auto-style46" valign="top">
                                    <asp:Button ID="NextProcess0" runat="server" Text="Update" Width="150px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                    &nbsp;<asp:Button ID="BtnClose0" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Close" Width="150px" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                                     <ajaxToolkit:DropShadowExtender ID="SchoolPanel_DropShadowExtender" runat="server" BehaviorID="SchoolPanel_DropShadowExtender" Opacity="10" Radius="20" Rounded="True" TargetControlID="SchoolPanel" />
                </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 50px">
                   
                    <asp:Panel ID="ScholarshipPanel" runat="server" CssClass="modalPopup1" Height="617px" Width="1074px" Visible="False" DefaultButton ="NextProcess1">
                        <table id="SponsorTable0" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF repeat-y right 50%; width: 1064px; margin-left: 0px; height: 167px; " visible="False">
                            <tr>
                                <td class="auto-style53" valign="top" colspan="2"><strong>SPONSOR INFORMATION</strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style87" valign="top">Title<strong>&nbsp; :</strong><b> </b></td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="SpoTitle0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style87" valign="top">Surname Or Name Of&nbsp; Organisation : </td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="OrganisationEdit" runat="server" AutoPostBack="True" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style87" valign="top">First Name :</td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="FirstName0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style87" valign="top">Middle Name :</td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="MiddleName0" runat="server" AutoPostBack="True" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style87" valign="top">Cell Phone :</td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="CellPhone0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style87" valign="top">Email :</td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="SponEmail0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style87" valign="top">Mailing Address :</td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="Mailing0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style87" valign="top">City :</td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="CityEdit0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style87" valign="top">State :</td>
                                <td class="auto-style46" valign="top">
                                    <asp:DropDownList ID="CBSponsorState0" runat="server" class="chosen-select" Width="448px">
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
                                <td class="auto-style87" valign="top">Country :</td>
                                <td class="auto-style46" valign="top">
                                    <asp:DropDownList ID="CBSponsorCountry0" runat="server" class="chosen-select" DataSourceID="CountryDS" DataTextField="Name" DataValueField="ID" Width="448px">
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
                                <td class="auto-style87" valign="top">Occupation :</td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="Occupation0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style87" valign="top">Relationship : </td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="RelationTXT0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style87" valign="top">&nbsp;</td>
                                <td class="auto-style46" valign="top">
                                    <asp:GridView ID="SponsorGV1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="SponsorDS3" PageSize="3" Width="822px" CellPadding="4" ForeColor="#333333" GridLines="None" ShowFooter="True" DataKeyNames="ID">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" ></asp:BoundField>
                                            <asp:BoundField DataField="Surname Or Organisation" HeaderText="Surname Or Organisation" SortExpression="Surname Or Organisation" ></asp:BoundField>
                                            <asp:BoundField DataField="FirstName" HeaderText="First Name" SortExpression="FirstName" />
                                            <asp:BoundField DataField="CellPhone" HeaderText="CellPhone" SortExpression="CellPhone" ></asp:BoundField>
                                            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" ></asp:BoundField>
                                            <asp:BoundField DataField="Occupation" HeaderText="Occupation" SortExpression="Occupation" ></asp:BoundField>
                                            <asp:BoundField DataField="Relationship" HeaderText="Relationship" SortExpression="Relationship" ></asp:BoundField>
                                            <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Staff/images/edit.png" Text="Select" ToolTip="Select to edit information."/>
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
                                    <asp:SqlDataSource ID="SponsorDS3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Organisation AS [Surname Or Organisation], FirstName, CellPhone, Email, Occupation, Relationship, ID FROM SponsorInformationTable WHERE (ApplicantID = @ApplicantID)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="LBApplicantID7" Name="ApplicantID" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                    <strong><span style="font-size: 8pt"><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><span class="auto-style9"><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                    <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                    <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                    <asp:TextBox ID="SponsorID" runat="server" Font-Size="Medium" Visible="False" Width="20px"></asp:TextBox>
                                    </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                    </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                    </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style87" valign="top">&nbsp;</td>
                                <td class="auto-style46" valign="top">
                                    <asp:Button ID="NextProcess1" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Text="Update" Width="150px" OnClick="NextProcess1_Click" />
                                    <asp:Button ID="BtnClose1" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Close" Width="150px" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <ajaxToolkit:DropShadowExtender ID="ScholarshipPanel_DropShadowExtender" runat="server" BehaviorID="ScholarshipPanel_DropShadowExtender" Opacity="10" Radius="20" Rounded="True" TargetControlID="ScholarshipPanel" />
                   </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 50px">
                   
                    <asp:Panel ID="ParentPanel" runat="server" CssClass="modalPopup1" Height="576px" Width="1070px" Visible="False" DefaultButton ="NextProcess2">
                        <table id="ParentTable0" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF repeat-y right 50%; width: 1036px; margin-left: 0px; height: 167px; border-top-style: ; border-right-style: ; border-bottom-style: ; border-left-style: ;" visible="False">
                            <tr>
                                <td class="auto-style53" valign="top" colspan="2"><strong>PARENT / GUARDIAN CONTACT INFORMATION</strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style82" valign="top">Title<strong>&nbsp; :</strong><b> </b></td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="PTitle0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style82" valign="top">Full Name :</td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="PFullName0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style82" valign="top">Cell Phone :</td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="PCellPhone0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style82" valign="top">Email :</td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="ParEmail0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style82" valign="top">Mailing Address :</td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="ParentMailEdit" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style82" valign="top">City :</td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="CityParentEdit" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style82" valign="top">State :</td>
                                <td class="auto-style46" valign="top">
                                    <asp:DropDownList ID="CBParentState1" runat="server" class="chosen-select" Width="448px">
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
                                <td class="auto-style82" valign="top">Country :</td>
                                <td class="auto-style46" valign="top">
                                    <asp:DropDownList ID="CBParentCountry1" runat="server" class="chosen-select" DataSourceID="CountryDS" DataTextField="Name" DataValueField="ID" Width="448px">
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
                                <td class="auto-style82" valign="top">Occupation :</td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="ParOccupation0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style82" valign="top">Relationship : </td>
                                <td class="auto-style46" valign="top"><strong>
                                    <asp:TextBox ID="ParRelation0" runat="server" Width="448px"></asp:TextBox>
                                    <span style="font-size: 8pt"><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><span class="auto-style9"><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                    <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                    <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                    <asp:TextBox ID="ParentID" runat="server" Font-Size="Medium" Visible="False" Width="20px"></asp:TextBox>
                                    </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                    </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                    </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style82" valign="top">&nbsp;</td>
                                <td class="auto-style46" valign="top">
                                    <asp:GridView ID="ParentGV1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="SponsorDS4" PageSize="4" Width="769px" DataKeyNames="ID" CellPadding="4" ForeColor="#333333" GridLines="None" ShowFooter="True">
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
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Staff/images/edit.png" Text="Select" ToolTip="Select to edit information."/>
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
                                    <asp:SqlDataSource ID="SponsorDS4" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Title + ' ' + FullName AS [Full Name], CellPhone, Email, Occupation, Relationship, ID FROM ParentInformationTable WHERE (ApplicantID = @ApplicantID)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="LBApplicantID7" Name="ApplicantID" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style82" valign="top">&nbsp;</td>
                                <td class="auto-style46" valign="top">
                                    <asp:Button ID="NextProcess2" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Text="Update" Width="150px" OnClick="NextProcess2_Click" />
                                    <asp:Button ID="BtnClose2" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Close" Width="150px" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <ajaxToolkit:DropShadowExtender ID="ParentPanel_DropShadowExtender" runat="server" BehaviorID="ParentPanel_DropShadowExtender" TargetControlID="ParentPanel" Opacity="10" Radius="20" Rounded="True" />
                   </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 50px">
                   
                    <asp:Panel ID="ConvictedPanel" runat="server" CssClass="modalPopup1" Height="352px" Width="1070px" Visible="False">
                        <table id="ConvictedTable0" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF repeat-y right 50%; margin-left: 0px; border-top-style:; border-right-style:; border-bottom-style:; border-left-style:;" visible="False" class="auto-style86">
                            <tr>
                                <td class="auto-style53" valign="top" colspan="5"><strong>CANDIDATE INFORMATION</strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style61" valign="top">Have you been convicted of any crime in any court of Law?&nbsp; </td>
                                <td class="auto-style62" valign="top" colspan="2">
                                    <asp:RadioButtonList ID="RBConvicted0" runat="server" AutoPostBack="True" RepeatDirection="Horizontal">
                                        <asp:ListItem>Yes</asp:ListItem>
                                        <asp:ListItem>No</asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                                <td class="auto-style50" valign="top">If Yes?</td>
                                <td class="auto-style50" valign="top"><strong>
                                    <asp:TextBox ID="ConvictedTXT0" runat="server" Width="256px" TextMode="MultiLine"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style61" valign="top">Have you ever been Diagnosed with a serious medical or psychological Condition?</td>
                                <td class="auto-style62" valign="top" colspan="2">
                                    <asp:RadioButtonList ID="RBMedical0" runat="server" AutoPostBack="True" RepeatDirection="Horizontal">
                                        <asp:ListItem>Yes</asp:ListItem>
                                        <asp:ListItem>No</asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                                <td class="auto-style50" valign="top">If Yes?</td>
                                <td class="auto-style50" valign="top"><strong>
                                    <asp:TextBox ID="MedicalTXT0" runat="server" Width="256px" TextMode="MultiLine"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style61" valign="top">Have you ever been Expelled from any academic institution?</td>
                                <td class="auto-style62" valign="top" colspan="2">
                                    <asp:RadioButtonList ID="RBExpelled0" runat="server" AutoPostBack="True" RepeatDirection="Horizontal">
                                        <asp:ListItem>Yes</asp:ListItem>
                                        <asp:ListItem>No</asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                                <td class="auto-style50" valign="top">If Yes?</td>
                                <td class="auto-style50" valign="top"><strong>
                                    <asp:TextBox ID="ExpelledTXT0" runat="server" Width="256px" TextMode="MultiLine"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style84" colspan="5" valign="top"><strong>NOTE: ANSWERING&nbsp; YES TO ANY OF THE QUESTIONS ABOVE WILL NOT AFFECT YOUR CHANCES OF ADMISSION.</strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style85" colspan="5" valign="top">
                                    <p class="MsoNoSpacing" style="margin-left:9.0pt;text-align:justify;text-indent:
-.25in;mso-list:l0 level1 lfo1">
                                        <span class="auto-style89" style="mso-bidi-font-size:
11.0pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.&nbsp; I certify that the information provided in this form and all supporting documentation is accurate and acknowledge that furnishing any false information may result in </span>
                                    </p>
                                    <p class="MsoNoSpacing" style="margin-left:9.0pt;text-align:justify;text-indent:
-.25in;mso-list:l0 level1 lfo1">
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style89" style="mso-bidi-font-size:
11.0pt">disciplinary proceedings&nbsp;&nbsp; being taken against the applicant.</span><p class="MsoNoSpacing" style="margin-left:9.0pt;text-align:justify;text-indent:
-.25in;mso-list:l0 level1 lfo1">
                                            <span class="auto-style89"><![if !supportLists]></span><span style="mso-bidi-font-size:11.0pt;mso-bidi-font-family:Calibri;mso-bidi-theme-font:
minor-latin"><span style="mso-list:Ignore"><span class="auto-style89" style="font-style: normal; font-variant: normal; font-weight: normal; line-height: normal; font-family: 'Times New Roman';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><span class="auto-style89"><![endif]></span><span class="auto-style89" style="mso-bidi-font-size:
11.0pt">&nbsp; 2.&nbsp;&nbsp; I declare that I have furnished the Academy with all the information necessary to make an informed decision about </span>my admission.<p>
                                            </p>
                                            <p>
                                            </p>
                                        </p>
                                    </p>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style45" colspan="5" valign="top">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style45" colspan="5" valign="top"><strong>
                                    <asp:CheckBox ID="CBSign0" runat="server" Text="Signature : " AutoPostBack="True" />
                                    </strong>
                                    <asp:TextBox ID="TXSignature0" runat="server" BorderStyle="None" Width="565px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style59" valign="top" colspan="2">&nbsp;</td>
                                <td class="auto-style46" valign="top" colspan="3">
                                    <asp:Button ID="NextProcess3" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Text="Update" Width="150px" />
                                    <asp:Button ID="BtnClose3" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Close" Width="150px" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <ajaxToolkit:DropShadowExtender ID="ConvictedPanel_DropShadowExtender" runat="server" BehaviorID="ConvictedPanel_DropShadowExtender" Opacity="10" Radius="20" Rounded="True" TargetControlID="ConvictedPanel" />
                   </td>
            </tr>
            <tr>
                <td class="auto-style83">
                   
                    <asp:Panel ID="ExamPanel" runat="server" CssClass="modalPopup1" Height="767px" Width="1070px" Visible="False">
                        <table id="ExamResultTable0" runat="server" align="left" bgcolor="#DBD7CB" style="background: #FFFFFF url('') repeat-y right 50%; width: 1049px; margin-left: 0px; height: 167px; border-top-style: ; border-right-style: ; border-bottom-style: ; border-left-style: ;" visible="False">
                            <tr>
                                <td class="auto-style53" valign="top" colspan="4"><strong>EXAMIINATION RESULTS FOR WAEC/NECO/NABTEB</strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style50" valign="top"><strong>Select Result Type&nbsp; :</strong><b> </b></td>
                                <td class="auto-style46" valign="top" colspan="3">
                                    <asp:DropDownList class ="chosen-select" ID="CBEType0" runat="server" DataSourceID="ExamTypeDS0" DataTextField="ExamType" DataValueField="SN" Width="449px" AutoPostBack="True">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style50" valign="top">REG NO :</td>
                                <td class="auto-style46" valign="top" colspan="3"><strong>
                                    <asp:TextBox ID="RegNo0" runat="server" Width="448px" ToolTip="Registration Number"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style50" valign="top">Year :</td>
                                <td class="auto-style46" valign="top" colspan="3"><strong>
                                    <asp:TextBox ID="YearTXT0" runat="server" Width="448px"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style50" valign="top">
                                    <asp:Label ID="LBJAMB0" runat="server" Text="JAMB Score :" Visible="False"></asp:Label>
                                </td>
                                <td class="auto-style46" valign="top" colspan="3"><strong>
                                    <asp:TextBox ID="JamScore0" runat="server" Width="448px" ToolTip="Enter Jamb Score....." Visible="False"></asp:TextBox>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style50" valign="top">&nbsp;</td>
                                <td class="auto-style49" valign="top" colspan="3">
                                    <asp:GridView ID="ExamGV1" runat="server" AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ID" DataSourceID="eDS1" ForeColor="#333333" GridLines="None" PageSize="12" ShowFooter="True" Visible="False" Width="723px">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="ID" HeaderText="S/N" InsertVisible="False" ReadOnly="True" SortExpression="ID" Visible="False">
                                            <HeaderStyle HorizontalAlign="Left" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="ExamType" HeaderText="Exam Type" SortExpression="ExamType" />
                                            <asp:BoundField DataField="Subject" HeaderText="Subject" SortExpression="Subject">
                                            <HeaderStyle HorizontalAlign="Left" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade">
                                            <HeaderStyle HorizontalAlign="Left" />
                                            </asp:BoundField>
                                            <asp:TemplateField ShowHeader="False">
                                                <ItemTemplate>
                                                    <asp:ImageButton ID="ImageButton23" runat="server" CausesValidation="false" CommandArgument='<%#Eval("ID")%>' CommandName="SelectID" ImageUrl="~/Staff/images/edit.png" Text="Select" Tooltip="Select to edit information." />
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
                                <td class="auto-style50" valign="top">Subject :</td>
                                <td class="auto-style49" valign="top">
                                    <asp:DropDownList ID="CBSubject9" runat="server" class="chosen-select" DataSourceID="SUBDS0" DataTextField="Subject" DataValueField="SubID" Width="248px">
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style54" valign="top">Grades :</td>
                                <td class="auto-style46" valign="top">
                                    <asp:DropDownList ID="CBGrades9" runat="server" class="chosen-select" DataSourceID="GradesDS0" DataTextField="Grade" DataValueField="GradeID" Width="248px">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style50" valign="top">&nbsp;</td>
                                <td class="auto-style46" valign="top" colspan="3">
                                    <asp:Button ID="NextProcess4" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Text="Update" Width="150px" />
                                    <asp:Button ID="BtnClose4" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Close" Width="150px" />
                                    <strong><span style="font-size: 8pt"><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><span class="auto-style9"><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                    <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                    <small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small><small>
                                    <asp:TextBox ID="SubExamID" runat="server" Font-Size="Medium" Visible="False" Width="20px"></asp:TextBox>
                                    </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                    </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small>
                                    </small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></small></span></strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style52" valign="top" colspan="4">
                                    <asp:SqlDataSource ID="ExamTypeDS0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ExamTypeTable.ExamType, RecordHeaderTable.SN FROM ExamTypeTable INNER JOIN RecordHeaderTable ON ExamTypeTable.ID = RecordHeaderTable.ExamType WHERE (RecordHeaderTable.ApplicantID = @ApplicantID)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="LBApplicantID7" Name="ApplicantID" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                    <asp:SqlDataSource ID="AcademicDS3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT SchoolName AS [Name Of School], DateOfAttendanceFrom AS [From], DateOfAttendanceTo AS [To], DegreeAttained AS [Qualification Gained] FROM ApplicantEducationInformationTable"></asp:SqlDataSource>
                                    <asp:SqlDataSource ID="SUBDS0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT SubID, Subject FROM SubjectTable WHERE (Subject &lt;&gt; N'NONE')"></asp:SqlDataSource>
                                    <asp:SqlDataSource ID="GradesDS0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT GradeID, Grade FROM GradeTable WHERE (Grade &lt;&gt; N'N') AND (Grade &lt;&gt; N'A') AND (Grade &lt;&gt; N'AB') AND (Grade &lt;&gt; N'B') AND (Grade &lt;&gt; N'BC') AND (Grade &lt;&gt; N'C') AND (Grade &lt;&gt; N'CD') AND (Grade &lt;&gt; N'E') AND (Grade &lt;&gt; N'F') AND (Grade &lt;&gt; N'D')"></asp:SqlDataSource>
                                    <asp:SqlDataSource ID="eDS1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT RecordDetailsTable.ID, ExamTypeTable.ExamType, SubjectTable.Subject, GradeTable.Grade FROM RecordHeaderTable INNER JOIN RecordDetailsTable ON RecordHeaderTable.RegNumber = RecordDetailsTable.RegNumber INNER JOIN SubjectTable ON RecordDetailsTable.SubID = SubjectTable.SubID INNER JOIN GradeTable ON RecordDetailsTable.GradeID = GradeTable.GradeID INNER JOIN ExamTypeTable ON RecordHeaderTable.ExamType = ExamTypeTable.ID WHERE (RecordHeaderTable.ApplicantID = @ApplicantID) AND (RecordHeaderTable.RegNumber = @RegNO)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="LBApplicantID7" Name="ApplicantID" PropertyName="Text" />
                                            <asp:ControlParameter ControlID="RegNo0" Name="RegNO" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <ajaxToolkit:DropShadowExtender ID="ExamPanel_DropShadowExtender" runat="server" BehaviorID="ExamPanel_DropShadowExtender" Opacity="10" Radius="20" Rounded="True" TargetControlID="ExamPanel" />
                   </td>
            </tr>
            <tr>
                <td class="style9" style="position: absolute; top: 70px; left: 270px;">
                    <asp:Panel ID="Panel1" runat="server" DefaultButton="Login">
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
                                            <asp:TextBox ID="Password" runat="server" TextMode="Password" onkeypress="continues()"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style191" colspan="2" valign="middle">
                                <asp:Button ID="Login" runat="server" Text="LOGIN" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" OnClick ="Login_Click" />
                                            <asp:TextBox ID="StudentApplicantID" runat="server" Visible="False" Width="20px"></asp:TextBox>
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
                    </asp:Panel>
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
