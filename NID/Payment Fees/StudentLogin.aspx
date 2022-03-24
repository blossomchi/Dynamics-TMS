<%@ page language="VB" autoeventwireup="false" inherits="Staff_StaffLogin, App_Web_p2eofamx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.6.0.2.410"/>
 <meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Student Login</title>
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
 <script type="text/javascript">var xr_nextpage="staff%20home.htm"; var xr_transition=2; var xr_transitiontime=1273;var xr_prevpage="index.htm"; var xr_btransition=-2; var xr_btransitiontime=1273;</script>
</head>
<body style="background-color: #FFFFFF;">
    <form id="form1" runat="server">
  
    <div class="xr_ap" id="xr_xrii"  style="width: 100%; height: 100%; top:0%; left:0%;">
<div class="xr_ap" id="xr_xr" style="width: 1120px; height: 1518px; top:20px; left:50%; margin-left: -560px;">
 <script type="text/javascript">var xr_xr=document.getElementById("xr_xr")</script>
 <img class="xr_rn_ xr_ap" src="index_htm_files/215.png" alt="" title="" style="left: -3px; top: -4px; width: 1136px; height: 1535px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/324.png" alt="" title="" style="left: 0px; top: 0px; width: 1120px; height: 183px;"/>
 <div class="Heading_3" style="position: absolute; left:-218px; top:219px;font-size:36px;">
  <h3 class="xr_tc Heading_3" style="left: 650px; top: -33px; width: 230px;font-size:36px;margin:0;">STUDENT</h3>
 </div>
 <img class="xr_rn_ xr_ap xr_ax_2" src="index_htm_files/189.png" alt="" title="" style="left: 371px; top: 234px; width: 341px; height: 34px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/208.png" alt="NAVIGATION SOCIAL ADDRESS Plot 110 Apala Street, Off Okumagba Road. Warri, Delta State, Nigeria. CONTACT info@rolofcomputeracademy.com f: 08023118428, 08130835322, 07084993553, 08185783901  Developed by Chinyere Blossom Oyem &#61653; &#61593; &#61594; &#61799; HOME FACILITIES CONTACT" title="" style="left: 0px; top: 1154px; width: 1121px; height: 364px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/162.jpg" alt="" title="" style="left: 47px; top: 316px; width: 207px; height: 181px;"/>
 <img class="xr_rn_ xr_ap" id="autoreplace" src="index_htm_files/logo eve.png" alt="" title="" style="left: 158px; top: 41px; width: 149px; height: 133px;"/>
 <div class="xr_ap" id="tableContent" style="top: 268px; width: 98%; height: 492px; left:51%; margin-left: -561px;">
     <table style="border-style: solid; width: 468px; left: 302px; top: 96px; height: 324px; right: 305px; position: absolute;" 
                id="StudentTable" runat="server" 
            visible="true">
                <tr>
                    <td class="style1"  >
                        <table >
                            <tr>
                                <td class="style7" align="left">
                                  
                                        <asp:DropDownList ID="TerminalDropDownList0" runat="server" AutoPostBack="True" 
                                        DataSourceID="BarnchSqlDataSource" DataTextField="BranchName" 
                                        DataValueField="BranchID" Height="17px" Width="168px" Visible="False">
                                    </asp:DropDownList>
  
                                </td>
                            </tr>
                            <tr>
                                <td class="style7" align="left">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style13">
                                    <asp:Login ID="Login1" runat="server" Height="127px" 
                                UserNameRequiredErrorMessage="User Name  is required." Width="467px" TitleText="" 
                                        ToolTip="Please enter your UserName" FailureText="Login failed. Please try again or contact your administrator" 
                                        RememberMeText=" Remember me next time." MembershipProvider="AspNetSqlMembershipProvider"  DestinationPageUrl="~/Staff Dasboard/Index.aspx"
                                        >
                                        <CheckBoxStyle Wrap="True" />
                                        <LayoutTemplate>
                                            <table cellpadding="1" cellspacing="0" style="border-collapse:collapse;">
                                                <tr>
                                                    <td>
                                                        <table cellpadding="0" style="height:127px;width:454px;">
                                                            <tr>
                                                                <td align="right">
                                                                    <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">User Name:</asp:Label>
                                                                </td>
                                                                <td>
                                                                    <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
                                                                    <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name  is required." ToolTip="User Name  is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td align="right">
                                                                    <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label>
                                                                </td>
                                                                <td>
                                                                    <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                                                                    <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td colspan="2">
                                                                    <asp:CheckBox ID="RememberMe" runat="server" Text=" Remember me next time." />
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td align="center" colspan="2" style="color:Red;">
                                                                    <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td align="right" colspan="2">
                                                                    <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Log In" ValidationGroup="Login1" OnClick="LoginButton_Click" />
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </LayoutTemplate>
                            </asp:Login>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style12">
                                  
                                     <table style="width: 471px" id="ResetPasswordTable" runat="server" 
            visible="False">   
                <tr>
                    <td class="style8"  >
                                    <div class="style10">
                                    
                                        Password:</div>
                                                 
                        </td>
                    <td class="style3"  >
                                    <strong>
                                
                                    <span
                                            style="font-size: 8pt">
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                    <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                    <asp:TextBox ID="txtPass" runat="server" Width="200px" 
                                        ToolTip="Enter your new Password"></asp:TextBox>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small></span>
        </strong>
                             
                                    </td>
                </tr>
                <tr>
                    <td class="style8"  >
                                    Retype Password:</td>
                    <td class="style3"  >
                                    <strong>
                                
                                    <span
                                            style="font-size: 8pt">
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                    <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                    <asp:TextBox ID="txtRetype" runat="server" Width="200px" 
                                        ToolTip="Retype your password."></asp:TextBox>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small></span>
        </strong>
                                    </td>
                </tr>
                <tr>
                    <td class="style8"  >
                                    &nbsp;</td>
                    <td class="style56"  >
                                    <strong>
                                
                                    <span
                                            style="font-size: 8pt">
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                    <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                        <asp:Button ID="SubmitButton" runat="server" Text="Save" Width="69px" 
                            ToolTip="click here to save all info" />
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small></span>
        </strong>
                             
                                    </td>
                </tr>
                </table>
                                </td>
                            </tr>
                            <tr>
                                <td class="style12">
                           
                                    <strong>
                                
                                    <span
                                            style="font-size: 8pt">
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                        <asp:TextBox ID="UpdateTextBox" runat="server" Width="41px" Visible="False" 
                                        style="margin-left: 0px"></asp:TextBox>
                                    <asp:TextBox ID="banchTextBox" runat="server" Width="37px" Visible="False"></asp:TextBox>
                                    <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                    <asp:TextBox ID="TerminalTextBox" runat="server" Width="37px" Visible="False"></asp:TextBox>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                    <asp:SqlDataSource ID="BarnchSqlDataSource" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                                        SelectCommand="SELECT sn, BranchID, BranchName FROM BranchesTable WHERE (BranchName LIKE N'[OA]%')">
                                    </asp:SqlDataSource>
                    
        <asp:TextBox ID="userNameTextBox" runat="server" Visible="False" Width="30px"></asp:TextBox>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
        <asp:TextBox ID="PassNameTextBox" runat="server" Visible="False" Width="30px"></asp:TextBox>
                    
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                    
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small></span>
        </strong>
                             
                                </td>
                            </tr>
                            </table>
                    </td>
                </tr>
                </table>
     </div>
</div>
</div>
 <script type="text/javascript">xr_prifs();</script>
<img class="xr_ap" src="index_htm_files/04.gif" alt="" id="xr_qsq0" style="visibility:hidden;"/>
<!--[if lt IE 7]><script type="text/javascript" src="index_htm_files/png.js"></script><![endif]-->
<!--[if IE]><script type="text/javascript">xr_aeh()</script><![endif]--><!--[if !IE]>--><script type="text/javascript">window.addEventListener('load', xr_aeh, false);</script><!--<![endif]-->

   
    </form>
    
</body>
</html>
