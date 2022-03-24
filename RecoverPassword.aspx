<%@ page language="VB" autoeventwireup="false" inherits="RecoverPassword, App_Web_bdpptmfb" %>

<!doctype html>
 
<html lang="en" dir="ltr" class="no-js"> 
<head>
   <meta name="description" content="Rolof Computer Academy is approved by FME and NBTE." />
    <meta name="keywords" content="Rolof Computer Academy is approved by FME and NBTE" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Rolof Computer Academy-Recover</title>
    <link rel="stylesheet" href="css/responsiveness.css"/>
    <link rel="stylesheet" href="css/indexstyles.css"/>
    <link rel="stylesheet" href="css/headerfoot.css"/>
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css"/>
    <link rel="shortcut icon" href="index_htm_files/sites/default/themes/custom/oxweb/logo eve.ico" />
  
    </head>

<body>
       <form id="form1" runat="server">
     <div class="row header" id="container1">
        <div class="col_md_1 col_lg_1 col_1">
          <div class="logo">
            <img src="images/logo eve.png" alt="academy logo"/>
          </div>
        </div>
        <%--<div class="col_md_11 col_lg_11 col_11" id="h">
            <div class="navbarr">
              <ul class="navv">
                <li><a href="index.aspx">Home</a></li>
                <li><a href="Facilities.aspx">Facilities</a></li>
                <li class="drop">
                  <a href="#">Programmes</a>
                  <ul id="dropitem-1">
                    <li><a href="NationalDiploma.aspx">National Innovation Diploma</a></li>
                    <li><a href="NationalVocational.aspx">National Vocational Certificate</a></li>
                       <li><a href="Diplom.aspx">Diploma</a></li>
                    <li class="drop-1">
                      <a href="Certificate.aspx">Certificates</a>
                      <ul id="dropitem-2">
                        <li><a href="Certificate.aspx#basic">Basic Skills</a></li>
                        <li><a href="Certificate.aspx#advanced">Advanced Skills</a></li>
                        <li><a href="Certificate.aspx#life">Professional & life skills</a></li>
                        <li><a href="Certificate.aspx#short">Short Term Programme</a></li>
                          <li><a href="Certificate.aspx#boot">Holiday Boot Camp</a></li>
                          <li><a href="Certificate.aspx#holiday">Holiday Programme</a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li><a href="AboutUs.aspx">About Us</a></li>
                <li><a href="Contact.aspx">Contact Us</a></li>
                <li class="drop"><a href="#">News & Events</a>
                  <ul id="dropitem-1">
                     <li><a href="News.aspx">News</a></li>
                    <li><a href="Event.aspx">Events</a></li>
                  </ul>
                </li>
                  <li><a href="StudentApplicationOnline.aspx">Apply Online</a></li>
              </ul>
            </div>
            <div class="row">
                <div class=" col_md_10 col_lg_9  col_6" id="nav-bar-add">
                  <ul class="navbar2">
                    <li><a href="/Staff Dasboard/StaffLogin.aspx">Staff</a></li>
                    <li><a href="#">Students</a></li>
                    <li><a href="Vacancy.aspx">Jobs and Vacancies</a></li>
                    <li><a href="SeminarWorkshop.aspx">Seminar and Workshop</a></li>
                    <li><a href="Rentals.aspx">Rentals</a></li>
                   
                  </ul>
                </div>
            </div>
        </div>--%>
   </div>
  
       <div class="row" id="container">
        <div class="col_12">
            

            <div class="row" id="jingle">
              <div class="col_12">
                <div class="content_type1">
                  <h1>RECOVER PASSWORD</h1>
                     <div class="row">
                      <div class="col_md_12 col_lg_12 col_12">
                        
                            <asp:Panel ID="PasswordTable" runat="server" Visible="True">
                                 <div class="row">
                    
                              <div class="form-group">
                             
                               <asp:Label ID="Label1" runat="server" Text="ENTER CODE:"></asp:Label>
                                       <asp:TextBox ID="txtCODE" runat="server"></asp:TextBox>
                                    </div>

                                  <div class="form-group">
                               <asp:Label ID="Label2" runat="server" Text="NEW PASSWORD:"></asp:Label>
                                       <asp:TextBox ID="Txtpassword" runat="server" TextMode="Password"></asp:TextBox>
                                    </div>

                                 <div class="form-group">
                               <asp:Label ID="Label3" runat="server" Text="CONFIRM PASSWORD:"></asp:Label>
                                       <asp:TextBox ID="TxtCpassword" runat="server" TextMode="Password"></asp:TextBox>
                                    </div>

                           <div class="form-group">
                               <asp:Button ID="BTNSend" runat="server" Text="Create" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Visible="True"/>
                                    </div>




                         </div>

                            </asp:Panel>













                      </div>
                    </div> 
                </div>
              </div>
            </div>

            

            

            

            

              

        </div>

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
 </form>
    </body>
</html>


