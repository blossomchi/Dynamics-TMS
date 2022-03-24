<%@ page language="VB" autoeventwireup="false" inherits="StudentApplicationOnline, App_Web_vnaqpfpi" debug="true" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<!doctype html>
 
<html lang="en" dir="ltr" class="no-js"> 
<head runat="server">
   <meta name="description" content="Rolof Computer Academy is approved by FME and NBTE." />
    <meta name="keywords" content="Rolof Computer Academy is approved by FME and NBTE" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Rolof Computer Academy-LMS Online</title>
    <link href="../../css/responsiveness.css" rel="stylesheet" />
    <link rel="stylesheet" href="../../css/indexstyles.css"/>
    <link rel="stylesheet" href="../../css/headerfoot.css"/>
     <link rel="stylesheet" href="../../font-awesome-4.7.0/css/font-awesome.min.css"/>
    <link rel="shortcut icon" href="../../index_htm_files/sites/default/themes/custom/oxweb/logo eve.ico" />
    <script src="../../jquery/Jquery/jquery-1.7.1.js" type="text/javascript"></script>
      <script src="../../jquery/Jquery/jquery-1.7.1.min.js" type="text/javascript"></script>
      <link href="../../chosen_v1.5.1/chosen.css" rel="stylesheet" />
      <script src="../../chosen_v1.5.1/chosen.jquery.js" type="text/javascript"></script>
      <script src="../../chosen_v1.5.1/chosen.jquery.min.js" type="text/javascript"></script>
      <link href="../../chosen_v1.5.1/chosen.min.css" rel="stylesheet" />


    <style type="text/css">
        .auto-style1 {
            font-size: 13px;
        }
        .auto-style2 {
            width: auto;
            left: 540px;
            top: 88px;
            height: 42px;
            right: 372px;
            position: absolute;
        }
        .auto-style3 {
            font-size: 15px;
        }
    </style>


    </head>

<body>
    <form id="form1" runat="server" enctype="multipart/form-data">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
     <div class="row header" id="container1">
        <div class="col_md_1 col_lg_1 col_1">
          <div class="logo">
            <img src="../../images/logo eve.png" alt="academy logo"/>
          </div>
        </div>
        <div class="col_md_11 col_lg_11 col_11" id="h">
            <div class="navbarr">
              <ul class="navv">
                <li><a href="/index.aspx">Home</a></li>
                <li><a href="/Facilities.aspx">Facilities</a></li>
                <li class="drop">
                  <a href="#">Programmes</a>
                  <ul id="dropitem-1">
                    <li><a href="/NationalDiploma.aspx">National Innovation Diploma</a></li>
                    <li><a href="/NationalVocational.aspx">National Vocational Certificate</a></li>
                       <li><a href="/Diplom.aspx">Diploma</a></li>
                    <li class="drop-1">
                      <a href="/Certificate.aspx">Certificates</a>
                      <ul id="dropitem-2">
                        <li><a href="/Certificate.aspx#basic">Basic Skills</a></li>
                        <li><a href="/Certificate.aspx#advanced">Advanced Skills</a></li>
                        <li><a href="/Certificate.aspx#life">Professional & life skills</a></li>
                        <li><a href="/Certificate.aspx#short">Short Term Programme</a></li>
                          <li><a href="/Certificate.aspx#boot">Holiday Boot Camp</a></li>
                          <li><a href="/Certificate.aspx#holiday">Holiday Programme</a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li><a href="/AboutUs.aspx">About Us</a></li>
                <li><a href="/Contact.aspx">Contact Us</a></li>
                <li class="drop"><a href="#">News & Events</a>
                  <ul id="dropitem-1">
                    <li><a href="/News.aspx">News</a></li>
                    <li><a href="/Event.aspx">Events</a></li>
                  </ul>
                </li>
                <li><a href="/StudentApplicationOnline.aspx">Apply Online</a></li>
              </ul>
            </div>
            <div class="row">
                <div class=" col_md_10 col_lg_9  col_6" id="nav-bar-add">
                  <ul class="navbar2">
                    <li><a href="/Staff Dasboard/StaffLogin.aspx">Staff</a></li>
                    <li><a href="/LMS/login.aspx">LMS</a></li>
                    <li><a href="/Vacancy.aspx">Jobs and Vacancies</a></li>
                    <li><a href="/SeminarWorkshop.aspx">Seminar and Workshop</a></li>
                    <li><a href="/Rentals.aspx">Rentals</a></li>
                   
                  </ul>
                </div>
            </div>
            <asp:Panel ID="adminInfoTable" runat="server">
            <strong>
                     <asp:Label ID="Label14" runat="server" Text="STAFF ID:" Visible="False" ForeColor="White"></asp:Label>
                     <asp:Label ID="LBStaffID" runat="server" Visible="False" ForeColor="White"></asp:Label>
                     <asp:Label ID="Label19" runat="server" ForeColor="Red">|</asp:Label>
                     <asp:Label ID="Label21" runat="server" Text="EMAIL:" ForeColor="White"></asp:Label>
                     <asp:Label ID="AdminLoginLabel" runat="server" ForeColor="White"></asp:Label>
                     <asp:Label ID="Label22" runat="server" Text="|" ForeColor="Red"></asp:Label>
                     <asp:Label ID="Label23" runat="server" Text="ROLE:" Visible="False" ForeColor="White"></asp:Label>
                     <asp:Label ID="LBDesignation" runat="server" Visible="False" ForeColor="White"></asp:Label>
                     <asp:Label ID="Label24" runat="server" Text="|" ForeColor="Red"></asp:Label>
                     <asp:Label ID="Label25" runat="server" Text="BRANCH:" Visible="False" ForeColor="White"></asp:Label>
                      <asp:Label ID="LBbranch" runat="server" Visible="False" ForeColor="White"></asp:Label>
                     <asp:Label ID="Label26" runat="server" Text="|" ForeColor="Red"></asp:Label>
                     &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/index.aspx" ForeColor="White" Visible="False">Log Out</asp:HyperLink>
                     </strong>
        </asp:Panel>
        </div>

   </div>
        
  

       <div class="row" id="container">
        <div class="col_12">
               
            <div class="row">
              <div class="col_12">
                <div class="content_type1">

                    


                   
                   
                      <%-- Login or register panel --%>
                    <asp:Panel ID="AccessLoginTable" runat="server" Visible="True">
                         <div class="form-group">
                               <asp:Label ID="Label1" runat="server" Text="Phone Number:"></asp:Label>
                                       <asp:TextBox ID="PhoneLogin" runat="server"></asp:TextBox>
                                    </div>

                          <div class="form-group">
                        <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
                          <asp:TextBox ID="Password" runat="server" TextMode="Password" onkeypress="continues()"></asp:TextBox>
                         <asp:TextBox ID="StudentApplicantID" runat="server" Visible="False" Width="20px"></asp:TextBox>
                              </div>

                        <div class="form-group">
                       <asp:Button ID="Login" runat="server" Text="LOGIN" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" OnClick ="Login_Click" />
                          </div>


                        <div class="form-group">
                       <asp:Button ID="RedirectReg" runat="server" Text="CREATE ACCOUNT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Visible="True"/>
                          </div>

                        <div class="form-group">
                       <asp:Button ID="ForetBTN" runat="server" Text="FORGOT PASSWORD" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Visible="True"/>
                          </div>
                    </asp:Panel>
                     
                     <%-- Register panel --%>

                    <asp:Panel ID="SingupTable" runat="server" Visible="False">
                         <div class="NewFrameex">
                         <div class="form-group">
                      <strong>REGISTER HERE:</strong>  
                                                  </div>
                         <div class="form-group">
                            <div class="row">
                                <div class="col_2">
                                     Program
                                </div>
                                 <div class="col_4">
    <asp:DropDownList ID="CBRegisterProgram" runat="server"   DataSourceID="Prgramssss" DataTextField="ProgramN" DataValueField="ID" AutoPostBack="True" Enabled="False">
                                    
                                </asp:DropDownList>
                                     <asp:SqlDataSource ID="Prgramssss" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, ProgramName + '----- ' + FullPartTime + ' ----' + Duration AS ProgramN FROM NIDNVCTable WHERE (ID = 1)"></asp:SqlDataSource>
                          
                                </div>
                                 <div class="col_2">
                                      Email Address 
                                </div>
                                 <div class="col_4">
                            <asp:TextBox ID="RegEmail" runat="server" ></asp:TextBox>                         
                                </div>
                            </div>  </div>                         

                        <div class="form-group">
                             <div class="row">
                                 <div class="col_2">
                                      Phone Number
                                 </div>
                                  <div class="col_4">
                         <asp:TextBox ID="RegCell" runat="server" ></asp:TextBox>
                                 </div>
                                  <div class="col_2">
                                       Password 
                                 </div>
                                  <div class="col_4">
                        <asp:TextBox ID="RegPassword" runat="server" TextMode="Password" ></asp:TextBox>
                                 </div>
                                 </div>
                                      </div>
                                                                    

                        <div class="form-group">
                             <div class="row">
                                 <div class="col_2">
                                      UTME Score 
                                 </div>
                                  <div class="col_4">
                                       <asp:TextBox ID="RegJambScore" runat="server"  Visible="True" Enabled="True"></asp:TextBox>
                                      <asp:TextBox ID="RegJambNumber" runat="server"  Visible="False" Enabled="False"></asp:TextBox>
                                 </div>
                                  <div class="col_2">
                               Select Course
                                 </div>
                                  <div class="col_4">
                                      <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="NewProgram" DataTextField="Course" DataValueField="Course" Height="24px" Width="159">
                                      </asp:DropDownList>
                                      <asp:SqlDataSource runat="server" ID="NewProgram" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT NIDNVCCourseTable.ID, NIDNVCTable.ProgramName + ' ' + NIDNVCCourseTable.DepartmentName + ' ' + NIDNVCCourseTable.Duration AS Course FROM NIDNVCCourseTable INNER JOIN NIDNVCTable ON NIDNVCCourseTable.ProgramID = NIDNVCTable.ID WHERE (NIDNVCTable.ProgramName + ' ' + NIDNVCCourseTable.DepartmentName + ' ' + NIDNVCCourseTable.Duration <> N'NVC COMPUTER STUDIES 3 YEARS')"></asp:SqlDataSource>
                                  </div>
                                 </div> </div>
                       
                             <div class="form-group">
                         <div class="row">
                             <div class="col_2">
                                  
                             </div>
                              <div class="col_4">
 <asp:TextBox ID="RegJambYear" runat="server" Visible="False" Enabled="False"></asp:TextBox>
                             </div>
                              <div class="col_2">
 
                             </div>
                              <div class="col_4">
                                
 
                             </div>
                             </div>
                      
                          </div>
                            
                             <br />
                         <div class="form-group">
                         <div class="row">
                            <div class="col_6">
                                <asp:Button ID="RegStudent" runat="server" Text="CREATE AN ACCOUNT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                            </div>
                             <div class="col_6">
                                   Already have an account
                                 <asp:Button ID="RedirectLogin" runat="server" Text="LOGIN" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                            </div>
                            </div>
                            </div>


                         </div>
                    </asp:Panel>

                  
                  

                    <%-- work with --%>

                    <asp:Panel ID="Panel1" runat="server" Visible="False" Width="50px">
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
                   <asp:TextBox ID="UpdateTextBox" runat="server" Visible="False" Width="27px"></asp:TextBox>
                                <asp:TextBox ID="UpdateTextBox1" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
                        <asp:Label ID="StaffIDtxt0" runat="server" CssClass="auto-style10" Visible="False">Staff ID: </asp:Label>
                         <asp:TextBox ID="picTextBox1" runat="server" Font-Size="Medium" Height="25px" Visible="False" Width="20px"></asp:TextBox>
                         <asp:TextBox ID="UpdateUserNameTextBox" runat="server" Font-Size="Medium" Height="25px" Visible="False" Width="20px"></asp:TextBox>
                        <asp:TextBox ID="OldPassTextBox" runat="server" Font-Size="Medium" Height="25px" Visible="False" Width="20px"></asp:TextBox>
                                <asp:TextBox ID="employeeTextBox0" runat="server" style="text-align: left" Width="53px" Visible="False"></asp:TextBox>
                         <asp:TextBox ID="viewIDTextBox" runat="server" Visible="False" Width="16px"></asp:TextBox>
                         <asp:TextBox ID="picTextBox" runat="server" Font-Size="Medium" Height="25px" ReadOnly="True" Visible="False" Width="40px"></asp:TextBox>
                        <asp:TextBox ID="picTextBox2" runat="server" Font-Size="Medium" Height="25px" ReadOnly="True" Visible="False" Width="40px"></asp:TextBox>
                        <asp:TextBox ID="viewIDTextBox0" runat="server" Visible="False" Width="16px"></asp:TextBox>
                        <asp:TextBox ID="offID" runat="server" Visible="False" Width="16px"></asp:TextBox>
                        <asp:TextBox ID="pendingGrandTotal" runat="server" Visible="False" Width="16px"></asp:TextBox>
                        <asp:TextBox ID="pendingDiscount" runat="server" Visible="False" Width="16px"></asp:TextBox>
                         <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [MonthValue], [MonthName] FROM [MonthTable]"></asp:SqlDataSource>
                                <asp:TextBox ID="txtGrandTotal" runat="server" Visible="False" Width="55px"></asp:TextBox>
                       <asp:Label ID="BranchLabel" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="AdminLabel" runat="server" Visible="False"></asp:Label>
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
                                <asp:TextBox ID="txtExistingID" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <asp:TextBox ID="txtComment" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <asp:TextBox ID="txtSchoolID" runat="server" Visible="False" Width="16px"></asp:TextBox>
                                <asp:TextBox ID="SponsorID" runat="server" Font-Size="Medium" Visible="False" Width="20px"></asp:TextBox>    
                   <asp:TextBox ID="SchoolID" runat="server" Font-Size="Medium" Visible="False" Width="20px"></asp:TextBox>
                      <asp:TextBox ID="SubExamID" runat="server" Font-Size="Medium" Visible="False" Width="20px"></asp:TextBox>
                        <asp:TextBox ID="LBApplicantID1" runat="server" Visible="False" Width="20px"></asp:TextBox>
                        <asp:TextBox ID="LBApplicantID" runat="server" Visible="False" Width="20px"></asp:TextBox>
                        </asp:Panel>

                    <%-- end of content type 1 --%>
                </div>
                  <%-- end of the main col --%>
              </div>
                <%-- end of main row --%>
            </div>
            <%-- end of container row --%>
        </div>
           <%-- end of container --%>
       </div>
        

     


        <div class="row footer" id="container1">
        <div class="col_md_12 col_lg_12  col_12">
          <div class="row connect">
            <div class="col_md_12 col_lg_12 col_12 top">
              <div class="row">
                  <div class="col_md_4 col_lg_3  col_2" id="con">
                      <span>connect us:</span>
                  </div>
                  <div class="col_md_8 col_lg_9  col_10" id="icons_container">
                    <div class="icons">
                      <a href="https://www.youtube.com/results?search_query=rolof+computer+academy+"><span class="fa fa-youtube-play"></span></a>
                      <a href="https://www.facebook.com/rolofcomputeracademy"><span class="fa fa-facebook-square"></span></a>
                      <a href="https://twitter.com/Rolofacademy"><span class="fa fa-twitter"></span></a>
                      <a href="https://www.instagram.com/rolofacademy/"><span class="fa fa-instagram"></span></a>
                    </div>
                  </div>
              </div>
            </div>
          </div>

          <div class="row contact">
              <div class="col_md_12 col_lg_6 col_4">
                <div class="text">
                  <span id="headertext">INFORMATION FOR</span>
                  <a href="NationalDiploma.aspx">National Diploma</a>
                  <a href="NationalVocational.aspx">National Vocational Certificate Diploma</a>
                  <a href="Diplom.aspx">Diploma</a>
                     <a href="Certificate.aspx">Certificate Programmes</a>
                  <a href="#">Certification Programmes</a>

                </div>
              </div>
              <div class="col_md_12 col_lg_6 col_4">
                <div class="text">
                  <span id="headertext">QUICK LINKS</span>
                  <a href="Contact.aspx">Contact Us</a>
                  <a href="Vacancy.aspx">Jobs and vacancies</a>
                  <a href="Rentals.aspx">Rentals</a>
                </div>
              </div>
             <div class="col_md_12 col_lg_6 col_4">
                <div class="text">
                  <span id="headertext">INFORMATION ABOUT</span>
                  <a href="About.aspx">Rolof Computer Academy Warri</a>
                    <a href="www.rolofcomputers.com">Rolof Computers</a>
                    <a href="www.rolofdynamics.com">RolofDynamics</a>
                    <a href="www.rolofcodeacademy.com.ng">Rolof Code Academy</a>
                    <a href="www.hobef.org">Hope Builders and Empowerment Foundation</a>
                </div>
              </div>
          </div>
          <div class="row footer-bottom">
              <div class="col_md_12 col_lg_12 col_12">
                <div class="copyright">
                  <span> &copy; rolof computer academy <% = Year(Now)%> </span>
                  <a href="Contact.aspx">contact us</a>
                  <a href="About.aspx">about us</a>
                </div>
              </div>
          </div>
    </div>
        
  </div>
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


