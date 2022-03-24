<%@ page language="VB" autoeventwireup="false" inherits="index, App_Web_mfpxbfvo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="description" content="Rolof Computer Academy is approved by FME and NBTE." />
    <meta name="keywords" content="Rolof Computer Academy is approved by FME and NBTE" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Rolof Computer Academy</title>
    <link rel="stylesheet" href="css/responsiveness.css"/>
    <link rel="stylesheet" href="css/indexstyles.css"/>
    <link rel="stylesheet" href="css/headerfoot.css"/>
    <link rel="stylesheet" href="css/slider.css"/>
    <link href="css/accordion.css" rel="stylesheet" />
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css"/>
    <link rel="shortcut icon" href="index_htm_files/sites/default/themes/custom/oxweb/logo eve.ico" />
    
   </head>
<body>
   
    <form id="form1" runat="server">
         <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
   <div class="row header" id="container1">
        <div class="col_md_1 col_lg_1 col_1">
          <div class="logo">
            <img src="images/logo eve.png" alt="academy logo"/>
          </div>
        </div>
        <div class="col_md_11 col_lg_11 col_11" id="h">
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
                    <li><a href="/LMS/login.aspx">LMS</a></li>
                    <li><a href="Vacancy.aspx">Jobs and Vacancies</a></li>
                    <li><a href="SeminarWorkshop.aspx">Seminar and Workshop</a></li>
                    <li><a href="Rentals.aspx">Rentals</a></li>
                    
                  </ul>
                </div>
            </div>
        </div>
   </div>
    <div class="row" id="container">
      <div class="col_md_12 col_lg_12 col_12">
        <div class="row">
          <div class="col_md_12 col_lg_12 col_12">
            <div class="main">
              <div class="slider">
                 <img src="images/rolof_building.jpg" alt="img1" class="slides"/>
                 <img src="images/nid_std.jpg" alt="img1" class="slides"/>
                 <img src="images/IMG_8614.jpg" alt="img8" class="slides"/>
                 <img src="images/IMG_8434.jpg" alt="img8" class="slides"/>
                <img src="images/IMG_8482.JPG" alt="img2" class="slides"/>
                <img src="images/DSC_0102.JPG" alt="img2" class="slides"/>
                <img src="images/DSC_0144.JPG" alt="img3" class="slides"/>
                <img src="images/parent.JPG" alt="img4" class="slides"/>
                <img src="images/ufuoma.JPG" alt="img5" class="slides"/>
                <img src="images/workshop.JPG" alt="img6" class="slides"/>
                  <img src="images/Group-tile.jpg" alt="img7" class="slides"/>
                <div class="dotc">
                  <span class="dot" onclick="change(0)"> <span class="fill"></span></span>
                  <span class="dot" onclick="change(0)"> <span class="fill"></span></span>
                  <span class="dot" onclick="change(0)"> <span class="fill"></span></span>
                  <span class="dot" onclick="change(0)"> <span class="fill"></span></span>
                  <span class="dot" onclick="change(0)"> <span class="fill"></span></span>
                  <span class="dot" onclick="change(2)"> <span class="fill"></span></span>
                  <span class="dot" onclick="change(3)"><span class="fill"></span></span>
                  <span class="dot" onclick="change(4)"><span class="fill"></span></span>
                  <span class="dot" onclick="change(5)"><span class="fill"></span></span>
                  <span class="dot" onclick="change(6)"><span class="fill"></span></span>
                  <span class="dot" onclick="change(7)"><span class="fill"></span></span>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
            <div class="col_md_12 col_lg_12 col_12">
              
              <div class="welcomeNote">
                  <h1>WELCOME TO</h1>
                  <h1>ROLOF COMPUTER ACADEMY WARRI</h1>
                                                </div> </div>
             
            <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog">
           <asp:Panel
            ID="PanelAFDBreakdown"
            runat="server"
            BackColor="white" BorderStyle="Solid" Font-Size="16px" 
             BorderColor="Black" ForeColor="Black" CssClass="modalPopup"> 

                  <div style="overflow-y: auto; overflow-x: hidden; max-height: 450px;">

            <asp:Panel
                ID="PanelAFDPopupHeader"
                runat="server"        >
            
            <asp:ImageButton
                    ID="ImageClose"
                    runat="server"
                    AlternateText="Close"
                    ToolTip="Close Popup"
                    ImageUrl="~/images/cancelbtn.png"
                    style="float:right;"
                    CausesValidation="false" />
            <div class="Clear"></div>
        </asp:Panel>


             <asp:Panel ID="ModalPanel" runat="server">
                                       <br />    
                            <div id="popupheader">
                         ADMISSION NOW OPEN FOR 2021/2022 ACADEMIC SESSION
                                <br />
                           <img src="images/NID2021-2022.jpg" class="img-responsive col-xs-12"  alt="NID" />
                           <br />                                                          
                       </div>
                         <div id="popupbody">

                             <br />
                             <br />
 <p>
   Admission into 2 years Information and Communications Technology (ICT) programmes leading to the award of National Innovation Diploma (NID).is open for candidates that wrote the 2021 JAMB UTME and those that did not sit for the examination.
 </p>

 <p>Get admission to study any of the following progammes: </p>
   <ul>
       <li>Computer Hardware Engineering Technology </li>
        <li>Computer Software Engineering  </li>
        <li>Networking & System Security   </li>
        <li>Multimedia Technology    </li>
   </ul>

 <p>The NID will give you Direct Entry into 200 Level in the University or Higher National Diploma (HND) in a Polytechnic.</p>
 <p>All the programmes are approved by Federal Ministry Of Education, National Board For Technical Education (NBTE) and Joint Admissions And Matriculation Board (JAMB) </p>                          

<p style="text-decoration: underline; font-weight:bold;">
HOW TO PROCESS ADMISSION  
</p>
                             <ul>
                                 <li style="font-weight:bold;">
                                Collect Form at: 
                                 </li>                               
                             </ul>
                             <p>Rolof Computer Academy Warri 110 Apala Street, Warri Delta State</p>
                            <p>Processing Fee: 2,000 Naira (two thousand Naira only)</p>                          
                            
                             <%--<p style="font-weight:bold;">ONLINE APPLICATION</p>--%>
                             <p style="font-weight:bold; text-decoration: underline;"><a href="StudentApplicationOnline.aspx">ONLINE APPLICATION</a></p>
                             <ul>
                               <li style="font-weight:bold;">
                                   Fill Form Online 
                               </li>
                           </ul> 
                             <p> Visit our website:<a href="https://rolofcomputeracademy.edu.ng/">www.rolofcomputeracademy.edu.ng</a></p>
                             <ol>
                                <li>Click Apply Online to start the process and follow the instructions.</li>
                                <li>Create Profile</li>
                                <li>Login</li>
                                <li>Please pay N2000 processing fee into the bank
                                    <p style="font-weight:bold;">First Bank</p>
                                    <p style="font-weight:bold;">Account Name: Rolof Computer Academy</p> 
                                    <p style="font-weight:bold;">Account Number : 2032079472</p>
                                </li>
                                <li>Please Call: 0813-533-1745, 0814-072-1198 WhatsApp: 0812 795 8826 to verify payment.</li>
                                 <li>Click Verify Payment after payment confirmation.</li>
                                <li>Login to Fill the Form.</li>
                                 <li>Upload all listed documents listed and passport photo.</li>
                                </ol>               
                              
                             <p style="font-weight:bold; text-decoration: underline;"><a href="StudentApplicationOnline.aspx">DOWNLOAD FORM</a></p>
                             <p> Visit our website:<a href="https://rolofcomputeracademy.edu.ng/">www.rolofcomputeracademy.edu.ng</a></p>
                             
                             <ol>
                                <li>Click Apply Online to start the process and follow the instructions.</li>
                                <li>Create Profile</li>
                                <li>Login</li>
                                <li>Please pay N2000 processing fee into the bank 
                                    <p style="font-weight:bold;">First Bank</p>
                                    <p style="font-weight:bold;">Account Name: Rolof Computer Academy</p> 
                                    <p style="font-weight:bold;">Account Number : 2032079472</p>
                                </li>
                                 <li>Please Call: 0813-533-1745, 0814-072-1198 WhatsApp: 0812 795 8826 to verify payment.</li>
                                 <li>Click Verify Payment after payment confirmation.</li>
                                <li>Login to Download and Print Form.</li>
                                <li>Complete downloaded form with Black Pen and in Capital Letters.</li>
                                <li style="font-weight:bold;">Scan and email form, all documents list on the form and passport photo to:<a href="mailto:admissions@rolofcomputeracademy.edu.ng?Subject=Hello%20again" target="_top">admissions@rolofcomputeracademy.edu.ng</a>
                                    The Subject of the email must be Full Name of the Candidate.
                                </li>
                                </ol>
                             
                             <br />
                             <p style="font-weight:bold;">For further enquiries</p>
                              <p style="font-weight:bold;">Call us</p>
                             <p>+234 813 533 1745.</p>
                             <p>+234 814 072 1198.</p>
                              

                             <p style="font-weight:bold;">WhatsApp</p>
                            
                             <p>+234 812 795 8826.</p>

                             <p style="font-weight:bold;">Email</p>
                             <p> 
                                 <a href="mailto:admissions@rolofcomputeracademy.edu.ng?Subject=Hello%20again" target="_top">admissions@rolofcomputeracademy.edu.ng</a>
                             </p>

                             <p style="font-weight:bold;">Facebook @ Rolofcomputeracademy</p>
                             
                            
                             
                                            



                       </div>
                           <br />
                      <asp:Button ID="btnHide" runat="server" Text="Close and proceed to webpage" Height="80" />
                                            
                       <asp:LinkButton ID="lnkDummy" runat="server"></asp:LinkButton>
                   <br />
                       
                                    
                      
                       </asp:Panel>

                      </div>
           </asp:Panel>

                  <ajaxtoolkit:modalpopupextender ID="ModalPopupExtender1" runat="server"
            TargetControlId="lnkDummy" 
            PopupControlID="PanelAFDBreakdown" 
            CancelControlID = "ImageClose" 
            DropShadow="True"
             BackgroundCssClass="modalBackground"/>
                     </div>
        </div>

            <div class="approval">
              <p>Licensed by the Federal Ministry of Education (FME) and National Board for Technical Education (NBTE) under the category of Innovation Enterprise Institution to award National Innovation Diploma (NID). We are stakeholders with the Joint Admissions 
                  &amp; Matriculation Board (JAMB) on admission of UTME candidates through the Central Admission Process System (CAPS) and Integrated Brochure And Syllabus System (IBASS.)</p>
              <hr/>
            </div>
        </div>
        <div class="row">
            <div class="col_md_12 col_lg_6 col_3">
            <div class="content">
              <div class="accordion-con accordion">
        <h3>ADMISSION OPENS FOR 2020/2021 ACADEMIC SESSION</h3>
        
        <div class="Accordion_container" id="my_frist_accordion">
             <div class="Accordion  w3-green">
              <h1 class="btn"><a href="News.aspx">APPLICATION PROCEDURE</a></h1>
              
            </div>

             <div class="Accordion w3-red">
              <h1 class="btn"><a href="Screening.aspx">SCREENING</a></h1>
              
            </div>

            <div class="stick">
                            <a href="https://portal.jamb.gov.ng/"> <img src="images/IMG-20190911-WA0009.jpg" alt="" /> </a>
                      
                                                  </div>
             <div class="Accordion w3-grey">
              <h1 class="btn">ONLINE APPLICATION</h1>
              <div class="pane">
                <p><a href="StudentApplicationOnline.aspx">ONLINE APPLICATION</a></p>
              </div>
            </div>

            <div class="Accordion w3-grey">
              <h1 class="btn">DOWNLOAD APPLICATION FORM FROM HERE</h1>
              <div class="pane">
                  <p><a href="StudentApplicationOnline.aspx">APPLICATION FORM </a></p>
              </div>
            </div>

             

            <div class="Accordion w3-grey">
              <h1 class="btn">NATIONAL INNOVATION DIPLOMA PROGRAMMES </h1>
              <div class="pane">
                <p>2 years National Innovation Diploma (NID) in: </p>
                <ul>
                    <li>Computer Hardware Engineering Technology </li>
                    <li>Computer Software Engineering </li>
                    <li>Multimedia Technology </li>
                    <li>Networking &amp; System Security </li>
                </ul>
                <p>ADMISSION REQUIREMENTS </p>
                  <p style="background-color:transparent">Candidates must have completed Senior Secondary School and sat for any of the following examination, WAEC, NECO and NABTEB</p>
                <ul>
                    <li> NOTE: The National Innovation Diploma gives you
                        <ul>
                            
                            <li> Direct Entry admission into any University without JAMB UTME </li>
                            <li>HND/HNID admission into any Polytechnic/Monotechnic</li>
                            <li>Gainful employment into both the Government and private sector</li>
                        </ul>
                    </li>
                  </ul>
                  <p><a href="Articless.aspx#admissionprocedure">CLICK TO READ MORE ON APPLICATION PROCEDURE</a></p>
              </div>
              </div>
                   
            <div class="Accordion w3-grey">
              <h1 class="btn">CERTIFICATE PROGRAMMES</h1>
              <div class="pane">
                <ul>
                    <li><a href="Certificate.aspx">Basic Skills</a></li>
                    <li><a href="Certificate.aspx#advanced">Advanced Skills </a></li>
                    <li><a href="Certificate.aspx#life">Life Skills </a></li>
                    <li><a href="Certificate.aspx#boot">Holiday Bootcamp</a></li>
                    <li><a href="Certificate.aspx#holiday">Holiday Skills </a></li>
                </ul>
              </div>
            </div>

            <div class="Accordion w3-grey">
              <h1 class="btn">CERTIFICATION PROGRAMMES</h1>
              <div class="pane">
                <ul>
                    <li>CompTIA A+ </li>
                    <li>CompTIA N+ </li>
                    <li>CISCO </li>
                    <li>Microsoft </li>
                    <li>CPN </li>
                </ul>
              </div>
            </div>

           
             
        </div>
        </div>
        </div>
        </div>
            
                       
          <div class="col_md_12 col_lg_6 col_3">
              <div class="content news">
                  <h1>news</h1>
                  <hr/>
                  <ol>
                    <li>Rolof Computer Academy Warri is now admitting students for 2021/2022 session into National Innovative Diploma (NID), National Vocational Certificate and Diploma.</li>
                    <li>Rolof Computer Academy Warri is licenced by FME and NBTE.</li>
                    <li>Rolof Computer Academy is now listed in the JAMB brochure for UTME admissions.<asp:Button ID="ClientButton" runat="server" Text="Lunch Pop up" OnClientClick="ClientButton_Click" Visible="False" />
                      </li>
                                       </ol>
                 
              </div>
          </div>
         
         <div class="col_md_12 col_lg_6  col_3">
              <div class="content events" id="stick">
                <h1>INFORMATION</h1>
                <hr/>
                   <div class="article">
                          <ul>
                              <li><a href="Articless.aspx#jingle">Maiden Matriculation Ceremony</a></li>
                              <li><a href="Articless.aspx#fourinone">Maiden Matriculation Activities</a></li>
                              <li><a href="Articless.aspx#admissionprocedure">Admission Procedure Into NID Programs.</a></li>
                                <li><a href="Articless.aspx#futurejobs">Future Jobs are in Digital Technology.</a></li>
                                <li><a href="Articless.aspx#future">The Future is in Digital Technology.</a></li>
                          </ul>
                      </div>
                  <div class="stick">
                            
                       <a href="https://jamb.gov.ng/ibass"> <img src="images/IMG-20190911-WA0010.jpg" alt="" /> </a>
                                                  </div>
                            
                  </div>
          </div>
          
            <div class="col_md_12 col_lg_6  col_3">
              <div class="content">
              <video src="images/add.mp4"  controls="controls" />
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
        <script src="js/jquery-3.2.1.min.js"></script>
         <script src="js/accordion.js" charset="utf-8"></script>
    <script src="js/slider.js" charset="utf-8"></script>
    </form>
</body>
</html>
