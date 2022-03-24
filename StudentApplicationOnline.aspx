<%@ page language="VB" autoeventwireup="false" inherits="StudentApplicationOnline, App_Web_z3nnnwq5" debug="true" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<!doctype html>
 
<html lang="en" dir="ltr" class="no-js"> 
<head runat="server">
   <meta name="description" content="Rolof Computer Academy is approved by FME and NBTE." />
    <meta name="keywords" content="Rolof Computer Academy is approved by FME and NBTE" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Rolof Computer Academy-Application Online</title>
    <link rel="stylesheet" href="css/responsiveness.css"/>
    <link rel="stylesheet" href="css/indexstyles.css"/>
    <link rel="stylesheet" href="css/headerfoot.css"/>
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css"/>
    <link rel="shortcut icon" href="index_htm_files/sites/default/themes/custom/oxweb/logo eve.ico" />
   <script src="jquery/Jquery/jquery-1.7.1.js" type="text/javascript"></script>
      <script src="jquery/Jquery/jquery-1.7.1.min.js" type="text/javascript"></script>
      <link href="chosen_v1.5.1/chosen.css" rel="stylesheet" />
      <script src="chosen_v1.5.1/chosen.jquery.js" type="text/javascript"></script>
      <script src="chosen_v1.5.1/chosen.jquery.min.js" type="text/javascript"></script>
      <link href="chosen_v1.5.1/chosen.min.css" rel="stylesheet" />


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

                      <%-- view application --%>
                     <div style="overflow-y: auto; overflow-x: hidden; max-height: 450px;">
                    <asp:Panel ID="BioPanel" CssClass="modalBackground2" runat="server" Visible="False">
                    <asp:Panel ID="EditNewApplicantTable" runat="server">

                        <div class="NewFrameex">
                                <div class="form-group">
                        <asp:Label ID="Label13" runat="server" Text="1. PERSONAL DETAILS"></asp:Label>

                                                  </div>

             
            <div class="form-group">
                               <div class="row">
                                    <div class="col_2">
                                        TITLE:
                                        </div>
                                   <div class="col_10">
                                    <asp:RadioButtonList ID="CBTitle0" runat="server"  RepeatDirection="Horizontal" >
                                    <asp:ListItem>Mr</asp:ListItem>
                                    <asp:ListItem>Mrs</asp:ListItem>
                                    <asp:ListItem>Ms</asp:ListItem>
                                    <asp:ListItem>Miss</asp:ListItem>
                                    <asp:ListItem>Other</asp:ListItem>
                                </asp:RadioButtonList>
                                   </div>
                               </div>
              
                 
                </div>
            <div class="form-group">
                 <div class="row">
                      <div class="col_2">
                                         FIRSTNAME:
                                        </div>
                     <div class="col_4">
                         <asp:TextBox ID="FirstnameTextBox0" runat="server" CssClass="input" Width="240px"></asp:TextBox> 
                         </div>
                   
                   
                  <div class="col_2">
                                         LASTNAME:
                                        </div>         
           <div class="col_4">
                <asp:TextBox ID="LastNameTextBox0" runat="server" CssClass="input" Width="240px"></asp:TextBox>
               </div>
                  </div>
                  </div>
                <div class="form-group">
                    <div class="row">
                        <div class="col_2">
                             MIDDLE NAME:
                    </div>                    
                         <div class="col_4">
                               <asp:TextBox ID="middleN0" runat="server" CssClass="input" Width="240px"></asp:TextBox>
                             </div>
              
                <div class="col_2">
                     GENDER:
                    </div>                                                 <div class="col_4">
                                                     <asp:RadioButtonList ID="SexRadio0" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem>Female</asp:ListItem>
                                    <asp:ListItem>Male</asp:ListItem>
                                </asp:RadioButtonList>
                                                     </div>
                
                   </div>
                          </div>
          
          <div class="form-group">
               <div class="row">
                     <div class="col_2">
                           DATE OF BIRTH:
                         </div>

               <div class="col_10">
                     Day:<asp:DropDownList ID="CBDay0" runat="server" Height="24px" Width="90px">
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
                  
                   
                    Month:
                <asp:DropDownList  ID="CBMonth0" runat="server" DataSourceID="month" DataTextField="MonthName" DataValueField="MonthValue" Height="24px" Width="94px">
                                </asp:DropDownList>
                         Year:
               <asp:TextBox ID="DOByearTextBox0" runat="server" ToolTip="Enter year ( 1920-2190)"></asp:TextBox>
                       <asp:TextBox ID="DOBtxt1" runat="server" ReadOnly="True" Visible="False" Width="23px"></asp:TextBox>               
                    </div>          
              <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [MonthValue], [MonthName] FROM [MonthTable]"></asp:SqlDataSource>
                   
        
                   <%-- end of row --%>
              </div>
          </div>

               <br />
               <br />

                 <div class="form-group">
                <asp:Label ID="Label15" runat="server" Text="2. CONTACT DETAILS:"></asp:Label>
               </div>    
                        
                   <div class="form-group">
                        <div class="row">
                     <div class="col_2">
                           Email:
                         </div>

                     <div class="col_4">
                         <asp:TextBox ID="emailTextBox0" runat="server" Width="240px"></asp:TextBox>
                         </div>

                <div class="col_2">
                            Face Book:
                         </div>

                            <div class="col_4">
                                 <asp:TextBox ID="facebookTXT0" runat="server" Width="240px"></asp:TextBox>
                                </div>

                         </div>  
               </div>   

                   <div class="form-group">
                        <div class="row">
                     <div class="col_2">
                         L.G.A:
                         </div>

                               <div class="col_4">
                                    <asp:TextBox ID="LGA0" runat="server" Width="240px"></asp:TextBox>
                                   </div>
                               <div class="col_2">
                         Religion: 
                         </div>

                              <div class="col_4">
                                      <asp:TextBox ID="Religion0" runat="server" Width="240px"></asp:TextBox>
                                  </div>
                            </div></div>         

                    <div class="form-group">
                     <div class="row">
                     <div class="col_2">
                            Marital Status:
                         </div>

                          <div class="col_4">
                          <asp:DropDownList ID="CBMaritalStatus0" runat="server" Height="24px" Width="248px">
                                    <asp:ListItem>SINGLE</asp:ListItem>
                                    <asp:ListItem>MARRIED</asp:ListItem>
                                    <asp:ListItem>DIVORCED</asp:ListItem>
                                </asp:DropDownList>
                         </div>

                          <div class="col_2">
                           Cell Phone:
                         </div>

                          <div class="col_4">
                             <asp:TextBox ID="phoneTextBox0" runat="server" Width="240px"></asp:TextBox>
                         </div>
                         <%-- end of row --%>
                              </div>    
               </div>    

                 <div class="form-group">
                      <div class="row">
                     <div class="col_2">
                            State Of Origin:
                         </div>

                            <div class="col_4">
                           <asp:DropDownList ID="CBSOO0" runat="server" Width="248px">
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
                         </div>
                            <div class="col_2">
                             Maiden Name: 
                         </div>
                            <div class="col_4">
                             <asp:TextBox ID="MaidenName0" runat="server" Width="240px"></asp:TextBox>
                         </div>

                          <%-- end of row --%>
                          </div>     
               </div>    
           
              <br />
               <br />
                   
                 <div class="form-group">
                <asp:Label ID="Label16" runat="server" Text="3. RESIDENTIAL ADDRESS:"></asp:Label>
               </div>  
               
                <div class="form-group">
                     <div class="row">
                     <div class="col_2">
                               Address:
                         </div>
                       <div class="col_4">
                                <asp:TextBox ID="address0" runat="server" TextMode="MultiLine" Width="240px"></asp:TextBox>
                       </div>
                             <div class="col_2">
                               State: 
                         </div>
                             <div class="col_4">
                              <asp:DropDownList ID="CBState0" runat="server" Width="248px">
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
                         </div>

                           <%-- end of row --%>
                           </div>     
               </div>    

                <div class="form-group">
                      <div class="row">
                     <div class="col_2">
                               City:
                         </div>
                           <div class="col_4">
                             <asp:TextBox ID="city0" runat="server" Width="240px"></asp:TextBox>
                         </div>
                           <div class="col_2">
                              Country:
                         </div>
                           <div class="col_4">
                              <asp:DropDownList ID="CBCountry0" runat="server" Width="248px" DataSourceID="CountryDS" DataTextField="Name" DataValueField="ID">
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
                         </div>
                          <%-- end of row --%>
                          </div>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, Name FROM CountryTable"></asp:SqlDataSource>
               </div>

           <br />
           <br />
             <div class="form-group">
                <asp:Label ID="Label17" runat="server" Text=" 4. MAILING ADDRESS (If different from residential address):"></asp:Label>
                    <asp:CheckBox ID="CheckBox2" runat="server" AutoPostBack="True" style="font-weight: 700" Text="Same As" />
               </div> 
              
                  <div class="form-group">
                       <div class="row">
                     <div class="col_2">
                                Address:
                         </div>
                            <div class="col_4">
                                <asp:TextBox ID="MailAddress0" runat="server" TextMode="MultiLine" Width="240px"></asp:TextBox>
                         </div>
                            <div class="col_2">
                               State: 
                         </div>
                            <div class="col_4">
                              <asp:DropDownList ID="CBMailState0" runat="server" Width="248px">
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
                         </div>
                           <%-- end of row --%>
                           </div>   
               </div>    

                <div class="form-group">
                     <div class="row">
                     <div class="col_2">
                                City:
                         </div>
                                              <div class="col_4">
                                  <asp:TextBox ID="MailCity0" runat="server" Width="240px"></asp:TextBox>
                         </div>
                                              <div class="col_2">
                                Country:
                         </div>
                                              <div class="col_4">
                                <asp:DropDownList ID="CBMailCountry0" runat="server" Width="248px" DataSourceID="CountryDS" DataTextField="Name" DataValueField="ID">
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
                         </div>
                         <%-- end of row --%>
                         </div> 
              
                </div> 

             <br />
               <br />
                 <div class="form-group">
                <asp:Label ID="Label18" runat="server" Text=" 5. PROPOSED COURSES:"></asp:Label>
                   
               </div>
               
                     <div class="form-group">
                           <div class="row">
                     <div class="col_2">
                                Major Course:
                         </div>
                                <div class="col_4">
                               <asp:DropDownList ID="CBFirstChoice0" runat="server" DataSourceID="FirstDS" DataTextField="Course" DataValueField="ID" Height="24px" Width="248px">
                                </asp:DropDownList>
                         </div>
                                <div class="col_2">
                                Alternative Course:
                         </div>
                                <div class="col_4">
                               <asp:DropDownList  ID="CBSecondChoice0" runat="server" DataSourceID="FirstDS" DataTextField="Course" DataValueField="ID" Height="24px" Width="248px">
                                </asp:DropDownList>
                         </div>
                               <%-- end of row --%>
                               </div>     
                 </div>
                 <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT NIDNVCCourseTable.ID, NIDNVCTable.ProgramName + ' ' + NIDNVCCourseTable.DepartmentName + ' ' + NIDNVCCourseTable.Duration AS Course FROM NIDNVCCourseTable INNER JOIN NIDNVCTable ON NIDNVCCourseTable.ProgramID = NIDNVCTable.ID"></asp:SqlDataSource>
                <div class="form-group">
                     <div class="row">
                        <div class="col_12">
          <asp:Button ID="OfficeOnly0" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Text="Update" Width="150px" />
          <asp:Button ID="BtnClose" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Close" Width="150px" />
                        </div>
                     </div>

                  </div>
                 <br />
               <br />


               <%-- end of frame --%>
           </div>
                        <%-- end of panel --%>
                    </asp:Panel>
                     
                        <%-- end of popup panel --%>                        
                    </asp:Panel>
                     <ajaxToolkit:DropShadowExtender ID="BioPanel_DropShadowExtender" runat="server" BehaviorID="Panel1_DropShadowExtender" Opacity="10" Radius="20" Rounded="True" TargetControlID="BioPanel" />

                     </div>
                      <%-- popup academic information --%>
                     <div style="overflow-y: auto; overflow-x: hidden; max-height: 450px;">
                     <asp:Panel ID="SchoolPanel" runat="server" CssClass="modalBackground2"  Visible="False" >
                         <asp:Panel ID="OfficeTable0" runat="server" Visible="False">

                             <div class="NewFrameex">
                         <div class="form-group">
                      
                        <asp:Label ID="Label20" runat="server" Text="ACADEMIC INFORMATION"></asp:Label>
                                                                        </div>
                                     <div class="form-group">
                                                       <div class="row">
                                                            <div class="col_2">
                                                                Name Of School:
                                                                </div>
                                                           <div class="col_4">
                                                                  <asp:TextBox ID="SchoolName0" runat="server" Width="448px"></asp:TextBox>
                                                                </div>
                                                           <div class="col_2">
                                                                From:
                                                                </div>
                                                           <div class="col_4">
                                                               <asp:TextBox ID="FromYear0" runat="server" Width="448px"></asp:TextBox>
                                                                </div>
                                                           <%-- end of row --%>
                                                           </div>
                                        </div>
                       
                                     <div class="form-group">
                                                       <div class="row">
                                                            <div class="col_2">
                                                                To :
                                                                </div>
                                                           <div class="col_4">
                                                                  <asp:TextBox ID="ToYear0" runat="server" Width="448px"></asp:TextBox>
                                                                </div>
                                                           <div class="col_2">
                                                                Qualification Gained :
                                                                </div>
                                                           <div class="col_4">
                                                                <asp:TextBox ID="Qualification0" runat="server" Width="448px"></asp:TextBox>
                                                                </div>
                                                           <%-- end of row --%>
                                                           </div>
                                        </div>
                        
                                     <div class="form-group">
                              <div class="row">
                                  <div class="col_2">
                                      </div>
                                     <div class="col_10">
                                     <asp:GridView ID="SchoolGV0" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="AcademicDS2" PageSize="7" Width="748px" CellPadding="4" ForeColor="#333333" GridLines="None" ShowFooter="True" DataKeyNames="ID" style="font-size: 13px">
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
                                     </div>
                                  <%-- end of row --%>
                              </div>                                  
                             </div>
                        
                    
                                     <div class="form-group">
                              <div class="row">
                                  <div class="col_12">
                                      <asp:Button ID="NextProcess0" runat="server" Text="Update" Width="150px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                  &nbsp;  <asp:Button ID="BtnClose0" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Close" Width="150px" />
                                      </div>
                                   
                                  <%-- end of row --%>
                              </div>                                  
                             </div>
                    <%-- end of frame --%>
                    </div>



                             <%-- end of panel --%>
                         </asp:Panel>


                    <%-- end of popup panel --%>                        
                    </asp:Panel>
                     <ajaxToolkit:DropShadowExtender ID="SchoolPanel_DropShadowExtender" runat="server" BehaviorID="SchoolPanel_DropShadowExtender" Opacity="10" Radius="20" Rounded="True" TargetControlID="SchoolPanel" />
                        </div>

                    <%-- edit exams result --%>
                     <div style="overflow-y: auto; overflow-x: hidden; max-height: 450px;">
                       <asp:Panel ID="ExamPanel" runat="server" CssClass="modalBackground2" Visible="False">
                           <asp:Panel ID="ExamResultTable0" runat="server" Visible="False">
                            <div class="NewFrameex">
                         <div class="form-group">
                             <div class="row">
                                 <div class="col_12">
                                     <strong>EXAMIINATION RESULTS FOR WAEC/NECO/NABTEB</strong>
                                 </div>
                             </div>
                             </div>


                                <div class="form-group">
                                                       <div class="row">
                                                            <div class="col_2">
                                                                <strong>Select Result Type:</strong>
                                                                </div>
                                                           <div class="col_4">
                                                                  <asp:DropDownList ID="CBEType0" runat="server" DataSourceID="ExamTypeDS0" DataTextField="ExamType" DataValueField="SN" Width="449px" AutoPostBack="True">
                                                                 </asp:DropDownList>
                                                                </div>
                                                           <div class="col_2">
                                                                REG NO :
                                                                </div>
                                                           <div class="col_4">
                                                              <strong>
                                                            <asp:TextBox ID="RegNo0" runat="server" Width="448px" ToolTip="Registration Number"></asp:TextBox>
                                                            </strong>
                                                                </div>
                                                           <%-- end of row --%>
                                                           </div>
                                        </div>
                       
                                     <div class="form-group">
                                                       <div class="row">
                                                            <div class="col_2">
                                                                Year :
                                                                </div>
                                                           <div class="col_4">
                                                                  <strong>
                                                                <asp:TextBox ID="YearTXT0" runat="server" Width="448px"></asp:TextBox>
                                                                </strong>
                                                                </div>
                                                           <div class="col_2">
                                                                <asp:Label ID="LBJAMB0" runat="server" Text="JAMB Score :" Visible="False"></asp:Label>
                                                                </div>
                                                           <div class="col_4">
                                                               <strong>
                                                            <asp:TextBox ID="JamScore0" runat="server" Width="448px" ToolTip="Enter Jamb Score....." Visible="False"></asp:TextBox>
                                                            </strong>
                                                                </div>
                                                           <%-- end of row --%>
                                                           </div>
                                        </div>
                        
                                     <div class="form-group">
                              <div class="row">
                                  <div class="col_2">
                                      </div>
                                     <div class="col_10">
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

                                    <asp:SqlDataSource ID="ExamTypeDS0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ExamTypeTable.ExamType, RecordHeaderTable.SN FROM ExamTypeTable INNER JOIN RecordHeaderTable ON ExamTypeTable.ID = RecordHeaderTable.ExamType WHERE (RecordHeaderTable.ApplicantID = @ApplicantID)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="LBApplicantID7" Name="ApplicantID" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                    <asp:SqlDataSource ID="AcademicDS3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT SchoolName AS [Name Of School], DateOfAttendanceFrom AS [From], DateOfAttendanceTo AS [To], DegreeAttained AS [Qualification Gained] FROM ApplicantEducationInformationTable"></asp:SqlDataSource>
                                    <asp:SqlDataSource ID="SUBDS0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT SubID, Subject FROM SubjectTable WHERE (Subject &lt;&gt; N'NONE')"></asp:SqlDataSource>
                                         <asp:SqlDataSource ID="GradesDS0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT GradeID, Grade FROM GradeTable WHERE (Grade <> N'N') AND (Grade <> N'A') AND (Grade <> N'AB') AND (Grade <> N'B') AND (Grade <> N'BC') AND (Grade <> N'C') AND (Grade <> N'CD') AND (Grade <> N'E') AND (Grade <> N'F') AND (Grade <> N'D')"></asp:SqlDataSource>
                                    <asp:SqlDataSource ID="eDS1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT RecordDetailsTable.ID, ExamTypeTable.ExamType, SubjectTable.Subject, GradeTable.Grade FROM RecordHeaderTable INNER JOIN RecordDetailsTable ON RecordHeaderTable.RegNumber = RecordDetailsTable.RegNumber INNER JOIN SubjectTable ON RecordDetailsTable.SubID = SubjectTable.SubID INNER JOIN GradeTable ON RecordDetailsTable.GradeID = GradeTable.GradeID INNER JOIN ExamTypeTable ON RecordHeaderTable.ExamType = ExamTypeTable.ID WHERE (RecordHeaderTable.ApplicantID = @ApplicantID) AND (RecordHeaderTable.RegNumber = @RegNO)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="LBApplicantID7" Name="ApplicantID" PropertyName="Text" />
                                            <asp:ControlParameter ControlID="RegNo0" Name="RegNO" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                     </div>
                                  <%-- end of row --%>
                              </div>                                  
                             </div>
                        
                     <div class="form-group">
                                                       <div class="row">
                                                            <div class="col_2">
                                                                 Subject :
                                                                </div>
                                                           <div class="col_4">
                                                               <asp:DropDownList ID="CBSubject9" runat="server" DataSourceID="SUBDS0" DataTextField="Subject" DataValueField="SubID" Width="248px">
                                    </asp:DropDownList>
                                                                </div>
                                                           <div class="col_2">
                                                              Grades :
                                                                </div>
                                                           <div class="col_4">
                                                               <asp:DropDownList ID="CBGrades9" runat="server"  DataSourceID="GradesDS0" DataTextField="Grade" DataValueField="GradeID" Width="248px">
                                    </asp:DropDownList>
                                                                </div>
                                                           <%-- end of row --%>
                                                           </div>
                                        </div>
                             

                                     <div class="form-group">
                              <div class="row">
                                  <div class="col_12">
                                     <asp:Button ID="NextProcess4" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Text="Update" Width="150px" />
                                    <asp:Button ID="BtnClose4" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Close" Width="150px" />
                                     </div>
                                   
                                  <%-- end of row --%>
                              </div>                                  
                             </div>




                                <%-- end of frame --%>
                                </div>
                               <%-- end of panel --%>
                               </asp:Panel>
                           <%-- end of popup panel --%>                          
                        </asp:Panel>
                     <ajaxToolkit:DropShadowExtender ID="ExamPanel_DropShadowExtender" runat="server" BehaviorID="ExamPanel_DropShadowExtender" Opacity="10" Radius="20" Rounded="True" TargetControlID="ExamPanel" />
                         </div>

                    <%-- edit sponsor information --%>
                     <div style="overflow-y: auto; overflow-x: hidden; max-height: 450px;">
                     <asp:Panel ID="ScholarshipPanel" runat="server" CssClass="modalBackground2"  Visible="False" DefaultButton ="NextProcess1">
                         <asp:Panel ID="SponsorTable0" runat="server" Visible="False">

                        <div class="NewFrameex">

                              <div class="form-group">
                             <div class="row">
                                 <div class="col_12">
                                       <strong>SPONSOR INFORMATION</strong>
                                 </div>
                             </div>
                             </div>
                        
                            <div class="form-group">
                                                       <div class="row">
                                                            <div class="col_2">
                                                                <strong>Title:</strong>
                                                                </div>
                                                           <div class="col_4">
                                                                <strong>
                                                            <asp:TextBox ID="SpoTitle0" runat="server" Width="448px"></asp:TextBox>
                                                            </strong>
                                                                </div>
                                                           <div class="col_2">
                                                             Surname Or Name Of Organisation :
                                                                </div>
                                                           <div class="col_4">
                                                           <strong>
                                                            <asp:TextBox ID="OrganisationEdit" runat="server" AutoPostBack="True" Width="448px"></asp:TextBox>
                                                            </strong>
                                                                </div>
                                                           <%-- end of row --%>
                                                           </div>
                                        </div>

                            <div class="form-group">
                                                       <div class="row">
                                                            <div class="col_2">
                                                                <strong>First Name :</strong>
                                                                </div>
                                                           <div class="col_4">
                                                              <strong>
                                                            <asp:TextBox ID="FirstName0" runat="server" Width="448px"></asp:TextBox>
                                                            </strong>
                                                                </div>
                                                           <div class="col_2">
                                                          Middle Name :
                                                                </div>
                                                           <div class="col_4">
                                                           <strong>
                                                             <asp:TextBox ID="MiddleName0" runat="server" AutoPostBack="True" Width="448px"></asp:TextBox>
                                                            </strong>
                                                                </div>
                                                           <%-- end of row --%>
                                                           </div>
                                        </div>


                            <div class="form-group">
                                                       <div class="row">
                                                            <div class="col_2">
                                                               Cell Phone :
                                                                </div>
                                                           <div class="col_4">
                                                              <strong>
                                                           <asp:TextBox ID="CellPhone0" runat="server" Width="448px"></asp:TextBox>
                                                            </strong>
                                                                </div>
                                                           <div class="col_2">
                                                         Email :
                                                                </div>
                                                           <div class="col_4">
                                                           <strong>
                                                             <asp:TextBox ID="SponEmail0" runat="server" Width="448px"></asp:TextBox>
                                                            </strong>
                                                                </div>
                                                           <%-- end of row --%>
                                                           </div>
                                        </div>

                            <div class="form-group">
                                                       <div class="row">
                                                            <div class="col_2">
                                                               Mailing Address :
                                                                </div>
                                                           <div class="col_4">
                                                              <strong>
                                                           <asp:TextBox ID="Mailing0" runat="server" Width="448px"></asp:TextBox>
                                                            </strong>
                                                                </div>
                                                           <div class="col_2">
                                                       City :
                                                                </div>
                                                           <div class="col_4">
                                                           <strong>
                                                             <asp:TextBox ID="CityEdit0" runat="server" Width="448px"></asp:TextBox>
                                                            </strong>
                                                                </div>
                                                           <%-- end of row --%>
                                                           </div>
                                        </div>

                            <div class="form-group">
                                                       <div class="row">
                                                            <div class="col_2">
                                                               State :
                                                                </div>
                                                           <div class="col_4">
                                                              <strong>
                                                           <asp:DropDownList ID="CBSponsorState0" runat="server"  Width="448px">
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
                                                            </strong>
                                                                </div>
                                                           <div class="col_2">
                                                      Country :
                                                                </div>
                                                           <div class="col_4">
                                                           <strong>
                                                            <asp:DropDownList ID="CBSponsorCountry0" runat="server"  DataSourceID="CountryDS" DataTextField="Name" DataValueField="ID" Width="448px">
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
                                                            </strong>
                                                                </div>
                                                           <%-- end of row --%>
                                                           </div>
                                        </div>

                            <div class="form-group">
                                                       <div class="row">
                                                            <div class="col_2">
                                                               Occupation :
                                                                </div>
                                                           <div class="col_4">
                                                              <strong>
                                                            <asp:TextBox ID="Occupation0" runat="server" Width="448px"></asp:TextBox>
                                                            </strong>
                                                                </div>
                                                           <div class="col_2">
                                                       Relationship :
                                                                </div>
                                                           <div class="col_4">
                                                           <strong>
                                                             <asp:TextBox ID="RelationTXT0" runat="server" Width="448px"></asp:TextBox>
                                                            </strong>
                                                                </div>
                                                           <%-- end of row --%>
                                                           </div>
                                        </div>


                              <div class="form-group">
                                              <div class="row">
                                                  <div class="col_2">
                                                      </div>
                                                  <div class="col_10">
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
                                                         </div>
                                              </div>
                            </div>


                             <div class="form-group">
                              <div class="row">
                                  <div class="col_12">
                                     <asp:Button ID="NextProcess1" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Text="Update" Width="150px" OnClick="NextProcess1_Click" />
                                    <asp:Button ID="BtnClose1" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Close" Width="150px" />
                                </div>
                                   
                                  <%-- end of row --%>
                              </div>                                  
                             </div>

                            <%-- end of frame --%>
                            </div>
                             <%-- end of panel --%>
                         </asp:Panel>
                         <%-- end of popup panel --%>                         
                     </asp:Panel>
                     <ajaxToolkit:DropShadowExtender ID="ScholarshipPanel_DropShadowExtender" runat="server" BehaviorID="ScholarshipPanel_DropShadowExtender" Opacity="10" Radius="20" Rounded="True" TargetControlID="ScholarshipPanel" />
                    </div>

                    <%-- edit parent information --%>
                     <div style="overflow-y: auto; overflow-x: hidden; max-height: 450px;">
                    <asp:Panel ID="ParentPanel" runat="server" CssClass="modalBackground2" Visible="False" DefaultButton ="NextProcess2">
                        <asp:Panel ID="ParentTable0" runat="server" Visible="False">
                               <div class="NewFrameex">

                              <div class="form-group">
                             <div class="row">
                                 <div class="col_12">
                                       <strong>PARENT / GUARDIAN CONTACT INFORMATION</strong>
                                 </div>
                             </div>
                             </div>

                                <div class="form-group">
                                                       <div class="row">
                                                            <div class="col_2">
                                                                <strong>Title:</strong>
                                                                </div>
                                                           <div class="col_4">
                                                                <strong>
                                                           <asp:TextBox ID="PTitle0" runat="server" Width="448px"></asp:TextBox>
                                                            </strong>
                                                                </div>
                                                           <div class="col_2">
                                                            Full Name :
                                                                </div>
                                                           <div class="col_4">
                                                           <strong>
                                                            <asp:TextBox ID="PFullName0" runat="server" Width="448px"></asp:TextBox>
                                                            </strong>
                                                                </div>
                                                           <%-- end of row --%>
                                                           </div>
                                        </div>


                            <div class="form-group">
                                                       <div class="row">
                                                            <div class="col_2">
                                                                <strong>Cell Phone :</strong>
                                                                </div>
                                                           <div class="col_4">
                                                                <strong>
                                                           <asp:TextBox ID="PCellPhone0" runat="server" Width="448px"></asp:TextBox>
                                                            </strong>
                                                                </div>
                                                           <div class="col_2">
                                                           Email :
                                                                </div>
                                                           <div class="col_4">
                                                           <strong>
                                                          <asp:TextBox ID="ParEmail0" runat="server" Width="448px"></asp:TextBox>
                                                            </strong>
                                                                </div>
                                                           <%-- end of row --%>
                                                           </div>
                                        </div>


                                <div class="form-group">
                                                                       <div class="row">
                                                                            <div class="col_2">
                                                                                <strong>Mailing Address :</strong>
                                                                                </div>
                                                                           <div class="col_4">
                                                                                <strong>
                                                                          <asp:TextBox ID="ParentMailEdit" runat="server" Width="448px"></asp:TextBox>
                                                                            </strong>
                                                                                </div>
                                                                           <div class="col_2">
                                                                          City :
                                                                                </div>
                                                                           <div class="col_4">
                                                                           <strong>
                                                                          <asp:TextBox ID="CityParentEdit" runat="server" Width="448px"></asp:TextBox>
                                                                            </strong>
                                                                                </div>
                                                                           <%-- end of row --%>
                                                                           </div>
                                                        </div>

                                <div class="form-group">
                                                                       <div class="row">
                                                                            <div class="col_2">
                                                                                <strong>State :</strong>
                                                                                </div>
                                                                           <div class="col_4">
                                                                                <strong>
                                                                         <asp:DropDownList ID="CBParentState1" runat="server"  Width="448px">
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
                                                                            </strong>
                                                                                </div>
                                                                           <div class="col_2">
                                                                         Country :
                                                                                </div>
                                                                           <div class="col_4">
                                                          
                                                                         <asp:DropDownList ID="CBParentCountry1" runat="server"  DataSourceID="CountryDS" DataTextField="Name" DataValueField="ID" Width="448px">
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
                                                           
                                                                                </div>
                                                                           <%-- end of row --%>
                                                                           </div>
                                                        </div>

                                <div class="form-group">
                                                                       <div class="row">
                                                                            <div class="col_2">
                                                                                <strong>Occupation :</strong>
                                                                                </div>
                                                                           <div class="col_4">
                                                                                <strong>
                                                                        <asp:TextBox ID="ParOccupation0" runat="server" Width="448px"></asp:TextBox>
                                                                            </strong>
                                                                                </div>
                                                                           <div class="col_2">
                                                                         Relationship :
                                                                                </div>
                                                                           <div class="col_4">
                                                                           <strong>
                                                                          <asp:TextBox ID="ParRelation0" runat="server" Width="448px"></asp:TextBox>
                                                                          <asp:TextBox ID="ParentID" runat="server" Font-Size="Medium" Visible="False" Width="20px"></asp:TextBox>
                                                                            </strong>
                                                                                </div>
                                                                           <%-- end of row --%>
                                                                           </div>
                                                        </div>

                               
                              <div class="form-group">
                                              <div class="row">
                                                  <div class="col_2">
                                                      </div>
                                                  <div class="col_10">
                                                   
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

                                                         </div>
                                              </div>
                            </div>


                              <div class="form-group">
                              <div class="row">
                              <div class="col_12">
                                    <asp:Button ID="NextProcess2" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Text="Update" Width="150px" OnClick="NextProcess2_Click" />
                                    <asp:Button ID="BtnClose2" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Close" Width="150px" />
                               </div>
                                   
                                  <%-- end of row --%>
                              </div>                                  
                             </div>

                                   <%-- end of frame --%>
                           </div>
                            <%-- end of panel --%>
                        </asp:Panel>
                          <%-- end of popup panel --%>                        
                      </asp:Panel>
                     <ajaxToolkit:DropShadowExtender ID="ParentPanel_DropShadowExtender" runat="server" BehaviorID="ParentPanel_DropShadowExtender" TargetControlID="ParentPanel" Opacity="10" Radius="20" Rounded="True" />
                        </div>

                     <div style="overflow-y: auto; overflow-x: hidden; max-height: 450px;">
                         <%-- edit candidate information --%>
                    <asp:Panel ID="ConvictedPanel" runat="server" CssClass="modalBackground2" Visible="False">
                  
                        <asp:Panel ID="ConvictedTable0" runat="server" Visible="False">
                           <div class="NewFrameex">

                              <div class="form-group">
                             <div class="row">
                                 <div class="col_12">
                                       <strong>CANDIDATE INFORMATION</strong>
                                 </div>
                             </div>
                             </div>
                            
                               
                         <div class="form-group">
                                  <div class="row">
                         <div class="col_2">
                                 Have you been convicted of any crime in any court of Law?
                                 </div>
                              <div class="col_4">
                      <asp:RadioButtonList ID="RBConvicted0" runat="server" AutoPostBack="True" RepeatDirection="Horizontal">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                </asp:RadioButtonList>
                            </div>
                         <div class="col_2">
                          If Yes?
                          </div>
                         <div class="col_4">
                       <asp:TextBox ID="ConvictedTXT0" runat="server" Width="256px" TextMode="MultiLine"></asp:TextBox>
                       </div>
                    <%-- end of row --%>
                </div>
                                  <%-- end of forms --%>
                                  </div>

                         <div class="form-group">
                                  <div class="row">
                         <div class="col_2">
                                Have you ever been Diagnosed with a serious medical or psychological Condition?</td>
                                 </div>
                              <div class="col_4">
                      <asp:RadioButtonList ID="RBMedical0" runat="server" AutoPostBack="True" RepeatDirection="Horizontal">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                </asp:RadioButtonList>
                            </div>
                         <div class="col_2">
                          If Yes?
                          </div>
                         <div class="col_4">
                      <asp:TextBox ID="MedicalTXT0" runat="server" Width="256px" TextMode="MultiLine"></asp:TextBox>
                       </div>
                    <%-- end of row --%>
                </div>
                                  <%-- end of forms --%>
                                  </div>

                        <div class="form-group">
                                  <div class="row">
                         <div class="col_2">
                                 Have you ever been Expelled from any academic institution?
                                 </div>
                              <div class="col_4">
                      <asp:RadioButtonList ID="RBExpelled0" runat="server" AutoPostBack="True" RepeatDirection="Horizontal">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                </asp:RadioButtonList>
                            </div>
                         <div class="col_2">
                          If Yes?
                          </div>
                         <div class="col_4">
                      <asp:TextBox ID="ExpelledTXT0" runat="server" Width="256px" TextMode="MultiLine"></asp:TextBox>
                       </div>
                    <%-- end of row --%>
                </div>
                                  <%-- end of forms --%>
                                  </div>

                          <div class="form-group">
                            <div class="row">
                             <div class="col_12">
                                 <strong>NOTE: ANSWERING&nbsp; YES TO ANY OF THE QUESTIONS ABOVE WILL NOT AFFECT YOUR CHANCES OF ADMISSION.</strong></td>
                             </div>
                                </div>
                             </div>

                         <div class="form-group">
                            <div class="row">
                             <div class="col_12">
                                 <p>1.  I certify that the information provided in this form and all supporting documentation is accurate and acknowledge that furnishing any false information may result in disciplinary proceedings being taken against the applicant.</p>
                                 <p>2.   I declare that I have furnished the Academy with all the information necessary to make an informed decision about my admission.</p>
                             </div>
                                </div>
                             </div>

                              <div class="form-group">
                            <div class="row">
                             <div class="col_6">
                             <strong>
                                    <asp:CheckBox ID="CBSign0" runat="server" Text="Signature : " AutoPostBack="True" />
                                    </strong>
                                    <asp:TextBox ID="TXSignature0" runat="server" BorderStyle="None" Width="565px"></asp:TextBox>
                               
                             </div>
                                  <div class="col_6">
                            
                                   <asp:Button ID="NextProcess3" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Text="Update" Width="150px" />
                                    <asp:Button ID="BtnClose3" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Close" Width="150px" />
                             </div>
                                </div>
                             </div>                            
                            <%-- end of frame --%>
                            </div>
                              <%-- end of panel --%>
                        </asp:Panel>
                     <%-- end of popup panel --%>     
                    </asp:Panel>
                    <ajaxToolkit:DropShadowExtender ID="ConvictedPanel_DropShadowExtender" runat="server" BehaviorID="ConvictedPanel_DropShadowExtender" Opacity="10" Radius="20" Rounded="True" TargetControlID="ConvictedPanel" />
                    </div>


                    <%-- pop up ends here --%>
                    <%-- header information --%>
                    <asp:Panel ID="HeadInfo" runat="server" Visible="False">
                         <div class="form-group">
                             <div class="row">
                               <div class ="col_12">
                    <asp:Button ID="btnStaffHome" runat="server" Text="Staff Home" Width="106px" Visible="False" />
                    <asp:Button ID="saveButton" runat="server" onclientclick=" " Text="Save" Visible="False" Width="66px" ToolTip="save " />
                    <asp:Button ID="Update" runat="server" Text="Update" Visible="False" Width="66px" ToolTip="Update All Information" />
                    <asp:Button ID="BackButton" runat="server" Text="Log Out" Visible="False" Width="69px" />
                    <asp:Button ID="AddStudents" runat="server" Text="Apply" Width="120px" Visible="False" />
                    <strong>
                    <asp:CheckBox ID="CheckFill" runat="server" AutoPostBack="True" Text="Fill Form" Visible="False" />
                    <asp:CheckBox ID="CheckDownload" runat="server" AutoPostBack="True" Text="Download Form" Visible="False" />
                                   <br />
                    </strong>
                                   <asp:Image ID="Imagefomate" runat="server" class="img-responsive col-xs-12" ImageUrl="~/images/nid_std.jpg" Visible="False" />
                               </div>  
                             </div>
                             </div>
                        <%-- end of panel --%>
                    </asp:Panel>
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

                    <%-- Application form --%>
      <asp:Panel ID="AddApplicantTable" runat="server" Visible="False">
           <div class="NewFrameex">
                                <div class="form-group">
                        <asp:Label ID="Label3" runat="server" Text="1. PERSONAL DETAILS"></asp:Label>

                                                  </div>
                <div class="form-group">
                     <div class="row">
                         <div class="col_12">
                              <strong>Size of pasport should be 24KB IMAGE FORMAT LIKE JPEG, JPG OR PNG</strong>
                         </div>
                        </div>
                    </div>
                 <div class="form-group">
                           <div class="row">
                              <div class="col_12">
                             <asp:Image ID="ApplicantImage" runat="server" Height="227px" ImageAlign="Top" ImageUrl="~/Staff/images/ggg.jpg" Width="209px" />
                             <asp:Label ID="LBApplicantID1" runat="server" Visible="False"></asp:Label>
                                <asp:TextBox ID="DOBtxt" runat="server" Width="23px" ReadOnly="True" Visible="False"></asp:TextBox>
                                <asp:TextBox ID="BBMtxt" runat="server" Width="20px" Visible="False"></asp:TextBox>
                               
                                  </div>
                               </div>
                             </div>

                <div class="form-group">
                     <div class="row">
                         <div class="col_12">
                             <asp:FileUpload ID="FileUpload1" runat="server" />
                              <asp:Button ID="btnUpload" runat="server" Height="21px" Text="Upload photo." Visible="False" Width="113px" />     <%--upload pictures--%> 
                              <asp:Button ID="UpdatePassport" runat="server" Text="Update" Width="66px" ToolTip="Update Only Passport!" />
                              
                         </div>
                        </div>
                    </div>



               <div class="form-group">

                        <asp:Label ID="LBApplicantID" runat="server"></asp:Label>

                                                  </div>
            <div class="form-group">
                               <div class="row">
                                    <div class="col_2">
                                        TITLE:
                                        </div>
                                   <div class="col_10">
                                    <asp:RadioButtonList ID="CBTitle" runat="server"  RepeatDirection="Horizontal" >
                                    <asp:ListItem>Mr</asp:ListItem>
                                    <asp:ListItem>Mrs</asp:ListItem>
                                    <asp:ListItem>Ms</asp:ListItem>
                                    <asp:ListItem>Miss</asp:ListItem>
                                    <asp:ListItem>Other</asp:ListItem>
                                </asp:RadioButtonList>
                                   </div>
                               </div>
              
                 
                </div>
          
                 <div class="form-group">
                 <div class="row">
                      <div class="col_2">
                                         FIRSTNAME:
                                        </div>
                     <div class="col_4">
                         <asp:TextBox ID="FirstnameTextBox" runat="server" CssClass="input" Width="240px"></asp:TextBox> 
                         </div>
                   
                   
                  <div class="col_2">
                                         LASTNAME:
                                        </div>         
           <div class="col_4">
                <asp:TextBox ID="LastNameTextBox" runat="server" CssClass="input" Width="240px"></asp:TextBox>
               </div>
                  </div>
                  </div>
                <div class="form-group">
                    <div class="row">
                        <div class="col_2">
                             MIDDLE NAME:
                    </div>                    
                         <div class="col_4">
                               <asp:TextBox ID="middleN" runat="server" CssClass="input" Width="240px"></asp:TextBox>
                             </div>
              
                <div class="col_2">
                     GENDER:
                    </div>                                                 <div class="col_4">
                                                     <asp:RadioButtonList ID="SexRadio" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem>Female</asp:ListItem>
                                    <asp:ListItem>Male</asp:ListItem>
                                </asp:RadioButtonList>
                                                     </div>
                
                   </div>
                          </div>
          
          <div class="form-group">
               <div class="row">
                     <div class="col_2">
                           DATE OF BIRTH:
                         </div>

               <div class="col_10">
                     Day:<asp:DropDownList  ID="CBDay" runat="server" Height="24px" Width="90px">
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
                  
                   
                    Month:
                <asp:DropDownList  ID="CBMonth" runat="server" DataSourceID="month" DataTextField="MonthName" DataValueField="MonthValue" Height="24px" Width="94px">
                                </asp:DropDownList>
                         Year:
               <asp:TextBox ID="DOByearTextBox" runat="server" ToolTip="Enter year ( 1920-2190)"></asp:TextBox>
                                    
                    </div>          
              <asp:SqlDataSource ID="month" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [MonthValue], [MonthName] FROM [MonthTable]"></asp:SqlDataSource>
                   
        
                   <%-- end of row --%>
              </div>
          </div>

               <br />
               <br />

                 <div class="form-group">
                <asp:Label ID="Label5" runat="server" Text="2. CONTACT DETAILS:"></asp:Label>
               </div>    
                        
                   <div class="form-group">
                        <div class="row">
                     <div class="col_2">
                           Email:
                         </div>

                     <div class="col_4">
                         <asp:TextBox ID="emailTextBox" runat="server" Width="240px"></asp:TextBox>
                         </div>

                <div class="col_2">
                            Face Book:
                         </div>

                            <div class="col_4">
                                 <asp:TextBox ID="facebookTXT" runat="server" Width="240px"></asp:TextBox>
                                </div>

                         </div>  
               </div>   

                   <div class="form-group">
                        <div class="row">
                     <div class="col_2">
                         L.G.A:
                         </div>

                               <div class="col_4">
                                    <asp:TextBox ID="LGA" runat="server" Width="240px"></asp:TextBox>
                                   </div>
                               <div class="col_2">
                         Religion: 
                         </div>

                              <div class="col_4">
                                      <asp:TextBox ID="Religion" runat="server" Width="240px"></asp:TextBox>
                                  </div>
                            </div></div>         

                    <div class="form-group">
                     <div class="row">
                     <div class="col_2">
                            Marital Status:
                         </div>

                          <div class="col_4">
                          <asp:DropDownList  ID="CBMaritalStatus" runat="server" Height="24px" Width="248px">
                                    <asp:ListItem>SINGLE</asp:ListItem>
                                    <asp:ListItem>MARRIED</asp:ListItem>
                                    <asp:ListItem>DIVORCED</asp:ListItem>
                                </asp:DropDownList>
                         </div>

                          <div class="col_2">
                           Cell Phone:
                         </div>

                          <div class="col_4">
                             <asp:TextBox ID="phoneTextBox" runat="server" Width="240px"></asp:TextBox>
                         </div>
                         <%-- end of row --%>
                              </div>    
               </div>    

                 <div class="form-group">
                      <div class="row">
                     <div class="col_2">
                            State Of Origin:
                         </div>

                            <div class="col_4">
                           <asp:DropDownList ID="CBSOO" runat="server" Width="248px">
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
                         </div>
                            <div class="col_2">
                             Maiden Name: 
                         </div>
                            <div class="col_4">
                             <asp:TextBox ID="MaidenName" runat="server" Width="240px"></asp:TextBox>
                         </div>

                          <%-- end of row --%>
                          </div>     
               </div>    
           
              <br />
               <br />
                   
                 <div class="form-group">
                <asp:Label ID="Label4" runat="server" Text="3. RESIDENTIAL ADDRESS:"></asp:Label>
               </div>  
               
                <div class="form-group">
                     <div class="row">
                     <div class="col_2">
                               Address:
                         </div>
                       <div class="col_4">
                                <asp:TextBox ID="address" runat="server" TextMode="MultiLine" Width="240px"></asp:TextBox>
                       </div>
                             <div class="col_2">
                               State: 
                         </div>
                             <div class="col_4">
                              <asp:DropDownList ID="CBState" runat="server" Width="248px">
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
                         </div>

                           <%-- end of row --%>
                           </div>     
               </div>    

                <div class="form-group">
                      <div class="row">
                     <div class="col_2">
                               City:
                         </div>
                           <div class="col_4">
                             <asp:TextBox ID="city" runat="server" Width="240px"></asp:TextBox>
                         </div>
                           <div class="col_2">
                              Country:
                         </div>
                           <div class="col_4">
                              <asp:DropDownList ID="CBCountry" runat="server" Width="248px"  DataSourceID="CountryDS" DataTextField="Name" DataValueField="ID">
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
                         </div>
                          <%-- end of row --%>
                          </div>
                    <asp:SqlDataSource ID="CountryDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, Name FROM CountryTable"></asp:SqlDataSource>
               </div>

           <br />
           <br />
             <div class="form-group">
                <asp:Label ID="Label6" runat="server" Text=" 4. MAILING ADDRESS (If different from residential address):"></asp:Label>
                    <asp:CheckBox ID="CheckBox1" runat="server" style="font-weight: 700" Text="Same As" />
               </div> 
              
                  <div class="form-group">
                       <div class="row">
                     <div class="col_2">
                                Address:
                         </div>
                            <div class="col_4">
                                <asp:TextBox ID="MailAddress" runat="server" TextMode="MultiLine" Width="240px"></asp:TextBox>
                         </div>
                            <div class="col_2">
                               State: 
                         </div>
                            <div class="col_4">
                              <asp:DropDownList ID="CBMailState" runat="server" Width="248px">
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
                         </div>
                           <%-- end of row --%>
                           </div>   
               </div>    

                <div class="form-group">
                     <div class="row">
                     <div class="col_2">
                                City:
                         </div>
                                              <div class="col_4">
                                  <asp:TextBox ID="MailCity" runat="server" Width="240px"></asp:TextBox>
                         </div>
                                              <div class="col_2">
                                Country:
                         </div>
                                              <div class="col_4">
                                <asp:DropDownList ID="CBMailCountry" runat="server" Width="248px"  DataSourceID="CountryDS" DataTextField="Name" DataValueField="ID">
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
                         </div>
                         <%-- end of row --%>
                         </div> 
              
                </div> 

             <br />
               <br />
                 <div class="form-group">
                <asp:Label ID="Label7" runat="server" Text=" 5. PROPOSED COURSES:"></asp:Label>
                   
               </div>
               
                     <div class="form-group">
                           <div class="row">
                     <div class="col_2">
                                Major Course:
                         </div>
                                <div class="col_4">
                               <asp:DropDownList  ID="CBFirstChoice" runat="server" DataSourceID="FirstDS" DataTextField="Course" DataValueField="ID" Height="24px" Width="248px">
                                </asp:DropDownList>
                         </div>
                                <div class="col_2">
                                Alternative Course:
                         </div>
                                <div class="col_4">
                               <asp:DropDownList  ID="CBSecondChoice" runat="server" DataSourceID="FirstDS" DataTextField="Course" DataValueField="ID" Height="24px" Width="248px">
                                </asp:DropDownList>
                         </div>
                               <%-- end of row --%>
                               </div>     
                 </div>
               <asp:SqlDataSource ID="FirstDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT NIDNVCCourseTable.ID, NIDNVCTable.ProgramName + ' ' + NIDNVCCourseTable.DepartmentName + ' ' + NIDNVCCourseTable.Duration AS Course FROM NIDNVCCourseTable INNER JOIN NIDNVCTable ON NIDNVCCourseTable.ProgramID = NIDNVCTable.ID WHERE (NIDNVCTable.ProgramName + ' ' + NIDNVCCourseTable.DepartmentName + ' ' + NIDNVCCourseTable.Duration <> N'NVC COMPUTER STUDIES 3 YEARS')"></asp:SqlDataSource>
                <div class="form-group">
                     <div class="row">
                         <br />
<div class="col_12">
     <asp:Button ID="OfficeOnly" runat="server" Text="NEXT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
</div>
                     </div>

                  </div>


                 <br />
               <br />


               <%-- end of frame --%>
           </div>
      </asp:Panel>                   
                
                <%-- academy information --%>
                    <asp:Panel ID="OfficeTable" runat="server" Visible="False">
                    <div class="NewFrameex">
                         <div class="form-group">
                        <asp:Label ID="LBApplicantID2" runat="server" Text="Applicant id"></asp:Label>
                        <asp:Label ID="LBApplicantID0" runat="server" Text="Label" Visible="False"></asp:Label>
                        <asp:Label ID="Label8" runat="server" Text="ACADEMIC INFORMATION (Start from primary to hightest instituition)"></asp:Label>
                                                                        </div>
                                    <div class="form-group">
                                                       <div class="row">
                                                            <div class="col_2">
                                                                Name Of School:
                                                                </div>
                                                           <div class="col_4">
                                                                  <asp:TextBox ID="SchoolName" runat="server" Width="159px"></asp:TextBox>
                                                                </div>
                                                           <div class="col_2">
                                                                From:
                                                                </div>
                                                           <div class="col_4">
                                                               <asp:TextBox ID="FromYear" runat="server" Width="159px"></asp:TextBox>
                                                                </div>
                                                           <%-- end of row --%>
                                                           </div>
                                        </div>
                       
                         <div class="form-group">
                                                       <div class="row">
                                                            <div class="col_2">
                                                                To :
                                                                </div>
                                                           <div class="col_4">
                                                                  <asp:TextBox ID="ToYear" runat="server" Width="159px"></asp:TextBox>
                                                                </div>
                                                           <div class="col_2">
                                                                Qualification Gained :
                                                                </div>
                                                           <div class="col_4">
                                                                <asp:TextBox ID="Qualification" runat="server" Width="159px"></asp:TextBox>
                                                                </div>
                                                           <%-- end of row --%>
                                                           </div>
                                        </div>
                        <br />
                         <div class="form-group">
                              <div class="row">
                                  <div class="col_6">
                                      <asp:Button ID="SaveAcademic" runat="server" Text="ENTER" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                      </div>
                                  
                                  <%-- end of row --%>
                              </div>                                  
                             </div>
                        <br />
                         <div class="form-group">
                              <div class="row">
                                  <div class="col_2">
                                      </div>
                                     <div class="col_10">
                                     <asp:GridView ID="SchoolGV" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="AcademicDS" PageSize="7" Visible="False" CellPadding="4" ForeColor="#333333" GridLines="None" ShowFooter="True" style="font-size: 13px">
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
                                     </div>
                                  <%-- end of row --%>
                              </div>                                  
                             </div>
                        <br />
                        <br />
                        <div class="form-group">
                            <div class="row">
                                   <div class="col_6">
                                    <asp:Button ID="NextProcess" runat="server" Text="NEXT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Visible="False" />
                                          </div>
                                </div>
                            </div>
                    
                    <%-- end of frame --%>
                    </div>
                        <%-- end of panel --%>
                    </asp:Panel>

                    <%-- exam results --%>
                    <asp:Panel ID="ExamResultTable" runat="server" Visible="False">
                         <div class="NewFrameex">
                               <div class="form-group">
                             <asp:Label ID="LBApplicantID3" runat="server"></asp:Label>
                             <asp:Label ID="Label9" runat="server" Text="EXAMIINATION RESULTS FOR WAEC/NECO/NABTEB"></asp:Label>
                                  </div>

                             <div class="form-group">
                            <div class="row">
                              <div class="col_2">
                                 Select Result Type
                               </div>
                              <div class="col_4">
                             <asp:DropDownList  ID="CBEType" runat="server" DataSourceID="ExamTypeDS" DataTextField="ExamType" DataValueField="ID" Width="248px" AutoPostBack="True">
                                </asp:DropDownList>
                                   <asp:SqlDataSource ID="ExamTypeDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [ID], [ExamType] FROM [ExamTypeTable]"></asp:SqlDataSource>
                               </div>
                              <div class="col_2">
                               REG NO :
                             </div>
                             <div class="col_4">
                         <asp:TextBox ID="RegNo" runat="server" Width="248px" ToolTip="Registration Number"></asp:TextBox>
                           </div>
                           <%-- end of row --%>
                          </div>
                                 <%-- end of form --%>
                                 </div>


                             <div class="form-group">
                            <div class="row">
                              <div class="col_2">
                                 Year :
                               </div>
                              <div class="col_4">
                                <asp:TextBox ID="YearTXT" runat="server" Width="248px"></asp:TextBox>
                               </div>
                              <div class="col_2">
                              JAMB Score :
                             </div>
                             <div class="col_4">
                         <asp:TextBox ID="JamScore" runat="server" Width="248px" ToolTip="Enter Jamb Score....." Visible="False"></asp:TextBox>
                           </div>
                           <%-- end of row --%>
                          </div>
                                 <%-- end of form --%>
                                 </div>

                            <%-- select subjects --%>
                            
                              <div class="form-group">
                            <div class="row">
                              <div class="col_2">
                                Subject :
                               </div>
                              <div class="col_4">
                                <asp:DropDownList ID="CBSubject" runat="server" Width="248px"  DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                                                    </asp:DropDownList>
                               </div>
                              <div class="col_2">
                             Grades :
                             </div>
                             <div class="col_4">
                        <asp:DropDownList ID="CBGrades" runat="server" Width="248px"  DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                    
                                </asp:DropDownList>
                           </div>
                           <%-- end of row --%>
                          </div>
                                 <%-- end of form --%>
                                 </div>
                            
                          
                             <div class="form-group">
                            <div class="row">
                              <div class="col_2">
                                Subject :
                               </div>
                              <div class="col_4">
                                <asp:DropDownList ID="CBSubject0" runat="server" Width="248px"  DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                    
                                </asp:DropDownList>
                               </div>
                              <div class="col_2">
                             Grades :
                             </div>
                             <div class="col_4">
                         <asp:DropDownList ID="CBGrades0" runat="server" Width="248px"  DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                           </asp:DropDownList>
                                  </div>
                           <%-- end of row --%>
                          </div>
                                 <%-- end of form --%>
                                 </div>

                             <div class="form-group">
                            <div class="row">
                              <div class="col_2">
                                Subject :
                               </div>
                              <div class="col_4">
                                 <asp:DropDownList ID="CBSubject1" runat="server" Width="248px"  DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                    
                                </asp:DropDownList>
                               </div>
                              <div class="col_2">
                             Grades :
                             </div>
                             <div class="col_4">
                          <asp:DropDownList ID="CBGrades1" runat="server" Width="248px"  DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                     
                                </asp:DropDownList>
                                  </div>
                           <%-- end of row --%>
                          </div>
                                 <%-- end of form --%>
                                 </div>


                             <div class="form-group">
                            <div class="row">
                              <div class="col_2">
                                Subject :
                               </div>
                              <div class="col_4">
                                 <asp:DropDownList ID="CBSubject2" runat="server" Width="248px"  DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                    
                                </asp:DropDownList>
                               </div>
                              <div class="col_2">
                             Grades :
                             </div>
                             <div class="col_4">
                          <asp:DropDownList ID="CBGrades2" runat="server" Width="248px"  DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                    
                                </asp:DropDownList>
                                  </div>
                           <%-- end of row --%>
                          </div>
                                 <%-- end of form --%>
                                 </div>

                             <div class="form-group">
                            <div class="row">
                              <div class="col_2">
                                Subject :
                               </div>
                              <div class="col_4">
                                  <asp:DropDownList ID="CBSubject3" runat="server" Width="248px" DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                     
                                </asp:DropDownList>
                               </div>
                              <div class="col_2">
                             Grades :
                             </div>
                             <div class="col_4">
                         <asp:DropDownList ID="CBGrades3" runat="server" Width="248px"  DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                     
                                </asp:DropDownList>
                                  </div>
                           <%-- end of row --%>
                          </div>
                                 <%-- end of form --%>
                                 </div>

                             <div class="form-group">
                            <div class="row">
                              <div class="col_2">
                                Subject :
                               </div>
                              <div class="col_4">
                                    <asp:DropDownList ID="CBSubject4" runat="server" Width="248px"  DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                     
                                </asp:DropDownList>
                               </div>
                              <div class="col_2">
                             Grades :
                             </div>
                             <div class="col_4">
                        <asp:DropDownList ID="CBGrades4" runat="server" Width="248px" DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                    
                                </asp:DropDownList>
                                  </div>
                           <%-- end of row --%>
                          </div>
                                 <%-- end of form --%>
                                 </div>


                             <div class="form-group">
                            <div class="row">
                              <div class="col_2">
                                Subject :
                               </div>
                              <div class="col_4">
                                   <asp:DropDownList ID="CBSubject5" runat="server" Width="248px"  DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                     
                                </asp:DropDownList>
                               </div>
                              <div class="col_2">
                             Grades :
                             </div>
                             <div class="col_4">
                        <asp:DropDownList ID="CBGrades5" runat="server" Width="248px"  DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                    
                                </asp:DropDownList>
                                  </div>
                           <%-- end of row --%>
                          </div>
                                 <%-- end of form --%>
                                 </div>

                             <div class="form-group">
                            <div class="row">
                              <div class="col_2">
                                Subject :
                               </div>
                              <div class="col_4">
                                   <asp:DropDownList ID="CBSubject6" runat="server" Width="248px" DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                     
                                </asp:DropDownList>
                               </div>
                              <div class="col_2">
                             Grades :
                             </div>
                             <div class="col_4">
                         <asp:DropDownList ID="CBGrades6" runat="server" Width="248px" DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                     
                                </asp:DropDownList>
                                  </div>
                           <%-- end of row --%>
                          </div>
                                 <%-- end of form --%>
                                 </div>

                             <div class="form-group">
                            <div class="row">
                              <div class="col_2">
                                Subject :
                               </div>
                              <div class="col_4">
                                    <asp:DropDownList ID="CBSubject7" runat="server" Width="248px"  DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                    
                                </asp:DropDownList>
                               </div>
                              <div class="col_2">
                             Grades :
                             </div>
                             <div class="col_4">
                          <asp:DropDownList ID="CBGrades7" runat="server" Width="248px"  DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                     
                                </asp:DropDownList>
                                  </div>
                           <%-- end of row --%>
                          </div>
                                 <%-- end of form --%>
                                 </div>

                             <div class="form-group">
                            <div class="row">
                              <div class="col_2">
                                Subject :
                               </div>
                              <div class="col_4">
                                  <asp:DropDownList ID="CBSubject8" runat="server" Width="248px" DataSourceID="SUBDS" DataTextField="Subject" DataValueField="SubID">
                                     
                                </asp:DropDownList>
                               </div>
                              <div class="col_2">
                             Grades :
                             </div>
                             <div class="col_4">
                          <asp:DropDownList ID="CBGrades8" runat="server" Width="248px" DataSourceID="GradesDS" DataTextField="Grade" DataValueField="GradeID">
                                    
                                </asp:DropDownList>
                                  </div>
                           <%-- end of row --%>
                          </div>
                                 <%-- end of form --%>
                                 </div>


                               <div class="form-group">
                           <div class="row">
                               <div class="col_12">
                                   <asp:Button ID="SaveExams" runat="server" Text="ENTER" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                               </div>
                           </div>
                                  </div>

                           <div class="form-group">
                           <div class="row">
                               <div class="col_12">
                                  <asp:GridView ID="ExamGV" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="eDS" PageSize="24" Width="248px" Visible="False" CellPadding="4" ForeColor="#333333" GridLines="None" ShowFooter="True" style="font-size: 13px">
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
                                   <asp:SqlDataSource ID="eDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT RecordDetailsTable.ID, ExamTypeTable.ExamType, SubjectTable.Subject, GradeTable.Grade FROM RecordHeaderTable INNER JOIN RecordDetailsTable ON RecordHeaderTable.RegNumber = RecordDetailsTable.RegNumber INNER JOIN SubjectTable ON RecordDetailsTable.SubID = SubjectTable.SubID INNER JOIN GradeTable ON RecordDetailsTable.GradeID = GradeTable.GradeID INNER JOIN ExamTypeTable ON RecordHeaderTable.ExamType = ExamTypeTable.ID WHERE (RecordHeaderTable.ApplicantID = @ApplicantID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="LBApplicantID" Name="ApplicantID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                               </div>
                           </div>
                                  </div>

                             <div class="form-group">
                           <div class="row">
                               <div class="col_12">
                                     <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="JambDS" GridLines="Horizontal" Height="50px" Width="128px">
                                    <AlternatingRowStyle BackColor="#F7F7F7" />
                                    <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                    <Fields>
                                        <asp:BoundField DataField="JambScore" HeaderText="JambScore" SortExpression="JambScore" />
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
                               </div>
                           </div>
                                  </div>

                             <div class="form-group">
                           <div class="row">
                               <div class="col_6">
                                    <asp:Button ID="NextSponsor" runat="server" Text="NEXT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Visible="False" />
                                 </div>
                                <div class="col_6">
                                    <asp:Button ID="BTNDelete" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Delete All" Visible="False" Width="122px" />
                                    </div>
                           </div>
                                  </div>



                             <asp:SqlDataSource ID="GradesDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT GradeID, Grade FROM GradeTable WHERE (Grade <> N'N') AND (Grade <> N'A') AND (Grade <> N'AB') AND (Grade <> N'B') AND (Grade <> N'BC') AND (Grade <> N'C') AND (Grade <> N'CD') AND (Grade <> N'E') AND (Grade <> N'F') AND (Grade <> N'D')"></asp:SqlDataSource>
                             <asp:SqlDataSource ID="SUBDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT SubID, Subject FROM SubjectTable WHERE (Subject &lt;&gt; N'NONE')"></asp:SqlDataSource>
                              <%-- end of frame --%>
                             </div>
                    </asp:Panel>

                    <%-- sponsorship table --%>
                    <asp:Panel ID="SponsorTable" runat="server" Visible="False">
                        <div class="NewFrameex">
                             <div class="form-group">
                                   <asp:Label ID="LBApplicantID4" runat="server"></asp:Label>
                                 <asp:Label ID="Label10" runat="server" Text="SPONSOR INFORMATION"></asp:Label>
                                 </div>

                        <div class="form-group">
                           <div class="row">
                            <div class="col_2">
                                  Title
                                 </div>
                              <div class="col_4">
                        <asp:TextBox ID="SpoTitle" runat="server" Width="248px"></asp:TextBox>
                            </div>
                         <div class="col_2">
                           Surname OR Name Of Organisation :
                          </div>
                         <div class="col_4">
                       <asp:TextBox ID="Organisation" runat="server" Width="248px"></asp:TextBox>
                      </div>
                    <%-- end of row --%>
                </div>
             </div>  

                    <div class="form-group">
                           <div class="row">
                            <div class="col_2">
                                  First Name :
                                 </div>
                              <div class="col_4">
                        <asp:TextBox ID="SponsorFirstName" runat="server" Width="248px"></asp:TextBox>
                            </div>
                         <div class="col_2">
                         Middle Name :
                          </div>
                         <div class="col_4">
                        <asp:TextBox ID="SponsorMiddleName" runat="server" Width="248px"></asp:TextBox>
                      </div>
                    <%-- end of row --%>
                </div>
             </div>

                    <div class="form-group">
                           <div class="row">
                            <div class="col_2">
                                   Cell Phone :
                                 </div>
                              <div class="col_4">
                       <asp:TextBox ID="CellPhone" runat="server" Width="248px"></asp:TextBox>
                            </div>
                         <div class="col_2">
                        Email :
                          </div>
                         <div class="col_4">
                        <asp:TextBox ID="SponEmail" runat="server" Width="248px"></asp:TextBox>
                      </div>
                    <%-- end of row --%>
                </div>
             </div>


                    <div class="form-group">
                           <div class="row">
                            <div class="col_2">
                                   Mailing Address :
                                 </div>
                              <div class="col_4">
                       <asp:TextBox ID="MailingAddress" runat="server" Width="248px"></asp:TextBox>
                            </div>
                         <div class="col_2">
                         City :
                          </div>
                         <div class="col_4">
                        <asp:TextBox ID="SponsorCity" runat="server" Width="248px"></asp:TextBox>
                      </div>
                    <%-- end of row --%>
                </div>
             </div>

                    <div class="form-group">
                           <div class="row">
                            <div class="col_2">
                                  State :
                                 </div>
                              <div class="col_4">
                       <asp:DropDownList ID="CBSponsorState" runat="server" Width="248px">
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
                            </div>
                         <div class="col_2">
                        Country :
                          </div>
                         <div class="col_4">
                       <asp:DropDownList ID="CBSponsorCountry" runat="server" Width="248px" DataSourceID="CountryDS" DataTextField="Name" DataValueField="ID">
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
                      </div>
                    <%-- end of row --%>
                </div>
             </div>

                    <div class="form-group">
                           <div class="row">
                            <div class="col_2">
                                   Occupation :
                                 </div>
                              <div class="col_4">
                       <asp:TextBox ID="Occupation" runat="server" Width="248px"></asp:TextBox>
                            </div>
                         <div class="col_2">
                        Relationship : 
                          </div>
                         <div class="col_4">
                       <asp:TextBox ID="RelationTXT" runat="server" Width="248px"></asp:TextBox>
                      </div>
                    <%-- end of row --%>
                </div>
             </div>
<br />
                    <div class="form-group">
                        <div class="row">
                            <div class="col_12">
 <asp:Button ID="SaveSponsor" runat="server" Text="ENTER" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                            </div>
                        </div>
                     </div>
<br />
                   <div class="form-group">
                        <div class="row">
                            <div class="col_12">
                                <div style="overflow: scroll">
                             <asp:GridView ID="SponsorGV" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="SponsorDS" PageSize="9" Width="422px" Visible="False" CellPadding="4" ForeColor="#333333" GridLines="None" ShowFooter="True" CssClass="auto-style1">
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
                           </div> </div>
                        </div>
                     </div>
<br />
                   <div class="form-group">
                        <div class="row">
                            <div class="col_12">
<asp:Button ID="NextParent" runat="server" Text="NEXT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Visible="False" />
                            </div>
                        </div>
                     </div>
                         <%-- end of frame --%>
                        </div>
                        <%-- end of panel --%>
                    </asp:Panel>

                    <%--parent information  --%>

                    <asp:Panel ID="ParentTable" runat="server" Visible="False">
                        <div class="NewFrameex">
                              <div class="form-group">
                            <asp:Label ID="LBApplicantID5" runat="server"></asp:Label>
                            <asp:Label ID="Label12" runat="server" Text="PARENT / GUARDIAN CONTACT INFORMATION"></asp:Label>
                                 </div>
                            
                            <div class="form-group">
                           <div class="row">
                            <div class="col_2">
                                  Title
                                 </div>
                              <div class="col_4">
                         <asp:TextBox ID="PTitle" runat="server" Width="248px"></asp:TextBox>
                            </div>
                         <div class="col_2">
                           Full Name :
                          </div>
                         <div class="col_4">
                       <asp:TextBox ID="PFullName" runat="server" Width="248px"></asp:TextBox>
                      </div>
                    <%-- end of row --%>
                </div>
             </div>


                            <div class="form-group">
                           <div class="row">
                            <div class="col_2">
                                  Cell Phone :
                                 </div>
                              <div class="col_4">
                        <asp:TextBox ID="PCellPhone" runat="server" Width="248px"></asp:TextBox>
                            </div>
                         <div class="col_2">
                           Email :
                          </div>
                         <div class="col_4">
                       <asp:TextBox ID="ParEmail" runat="server" Width="248px"></asp:TextBox>
                      </div>
                    <%-- end of row --%>
                </div>
             </div>

                            <div class="form-group">
                           <div class="row">
                            <div class="col_2">
                                  Address :
                                 </div>
                              <div class="col_4">
                       <asp:TextBox ID="ParentMailling" runat="server" Width="248px"></asp:TextBox>
                            </div>
                         <div class="col_2">
                         City :
                          </div>
                         <div class="col_4">
                       <asp:TextBox ID="ParentCity" runat="server" Width="248px"></asp:TextBox>
                      </div>
                    <%-- end of row --%>
                </div>
             </div>

                            <div class="form-group">
                           <div class="row">
                            <div class="col_2">
                                State :
                                 </div>
                              <div class="col_4">
                       <asp:DropDownList ID="CBParentState" runat="server" Width="248px">
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
                            </div>
                         <div class="col_2">
                          Country :
                          </div>
                         <div class="col_4">
                      <asp:DropDownList ID="CBParentCountry" runat="server" Width="248px" DataSourceID="CountryDS" DataTextField="Name" DataValueField="ID">
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
                      </div>
                    <%-- end of row --%>
                </div>
             </div>

                            <div class="form-group">
                           <div class="row">
                            <div class="col_2">
                                 Occupation :
                                 </div>
                              <div class="col_4">
                       <asp:TextBox ID="ParOccupation" runat="server" Width="248px"></asp:TextBox>
                            </div>
                         <div class="col_2">
                         Relationship :
                          </div>
                         <div class="col_4">
                      <asp:TextBox ID="ParRelation" runat="server" Width="248px"></asp:TextBox>
                      </div>
                    <%-- end of row --%>
                </div>
             </div>
                            <br />
                            <div class="form-group">
                        <div class="row">
                            <div class="col_12">
  <asp:Button ID="SaveParent" runat="server" Text="ENTER" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                            </div>
                        </div>
                     </div>
                            <br />
                            <div class="form-group">
                        <div class="row">
                            <div class="col_12">
                                <div style="overflow: scroll">
   <asp:GridView ID="ParentGV" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="SponsorDS0" PageSize="9" Width="469px" Visible="False" DataKeyNames="ID" CellPadding="4" ForeColor="#333333" GridLines="None" ShowFooter="True" CssClass="auto-style1">
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
                           </div> </div>
                        </div>
                     </div>
                            <br />
                            <div class="form-group">
                        <div class="row">
                            <div class="col_12">
  <asp:Button ID="NextConvicted" runat="server" Text="NEXT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" Visible="False" />
                            </div>
                        </div>
                     </div>

                            <%-- end of frame --%>
                            </div>
                     <%-- end of panel --%>
                    </asp:Panel>


                    <%-- convicted information --%>
                    <asp:Panel ID="ConvictedTable" runat="server" Visible="False">
                         <div class="NewFrameex">
                              <div class="form-group">
                            <asp:Label ID="LBApplicantID6" runat="server"></asp:Label>
                             </div>

                         <div class="form-group">
                                  <div class="row">
                         <div class="col_2">
                                 Have you been convicted of any crime in any court of Law?
                                 </div>
                              <div class="col_4">
                      <asp:RadioButtonList ID="RBConvicted" runat="server" AutoPostBack="True" RepeatDirection="Horizontal">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                </asp:RadioButtonList>
                            </div>
                         <div class="col_2">
                          If Yes?
                          </div>
                         <div class="col_4">
                       <asp:TextBox ID="ConvictedTXT" runat="server" Width="256px" TextMode="MultiLine"></asp:TextBox>
                       </div>
                    <%-- end of row --%>
                </div>
                                  <%-- end of forms --%>
                                  </div>

                         <div class="form-group">
                                  <div class="row">
                         <div class="col_2">
                                Have you ever been Diagnosed with a serious medical or psychological Condition?</td>
                                 </div>
                              <div class="col_4">
                      <asp:RadioButtonList ID="RBMedical" runat="server" AutoPostBack="True" RepeatDirection="Horizontal">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                </asp:RadioButtonList>
                            </div>
                         <div class="col_2">
                          If Yes?
                          </div>
                         <div class="col_4">
                      <asp:TextBox ID="MedicalTXT" runat="server" Width="256px" TextMode="MultiLine"></asp:TextBox>
                       </div>
                    <%-- end of row --%>
                </div>
                                  <%-- end of forms --%>
                                  </div>

                        <div class="form-group">
                                  <div class="row">
                         <div class="col_2">
                                 Have you ever been Expelled from any academic institution?
                                 </div>
                              <div class="col_4">
                      <asp:RadioButtonList ID="RBExpelled" runat="server" AutoPostBack="True" RepeatDirection="Horizontal">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                </asp:RadioButtonList>
                            </div>
                         <div class="col_2">
                          If Yes?
                          </div>
                         <div class="col_4">
                      <asp:TextBox ID="ExpelledTXT" runat="server" Width="256px" TextMode="MultiLine"></asp:TextBox>
                       </div>
                    <%-- end of row --%>
                </div>
                                  <%-- end of forms --%>
                                  </div>

                          <div class="form-group">
                            <div class="row">
                             <div class="col_12">
                                 <strong>NOTE: ANSWERING&nbsp; YES TO ANY OF THE QUESTIONS ABOVE WILL NOT AFFECT YOUR CHANCES OF ADMISSION.</strong></td>
                             </div>
                                </div>
                             </div>

                         <div class="form-group">
                            <div class="row">
                             <div class="col_12">
                                 <p>1.  I certify that the information provided in this form and all supporting documentation is accurate and acknowledge that furnishing any false information may result in disciplinary proceedings being taken against the applicant.</p>
                                 <p>2.   I declare that I have furnished the Academy with all the information necessary to make an informed decision about my admission.</p>
                             </div>
                                </div>
                             </div>

                              <div class="form-group">
                            <div class="row">
                             <div class="col_6">
                              <asp:CheckBox ID="CBSign" runat="server" Text="Signature : " AutoPostBack="True" />
                              <asp:TextBox ID="TXSignature" runat="server" BorderStyle="None" Width="565px"></asp:TextBox>
                             </div>
                                 <div class="col_6">
                               <asp:Button ID="UploadDoc" runat="server" Text="CLICK TO UPLOAD DOCUMENT." Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                             </div>
                                </div>
                             </div>


                             <%-- end of frame --%>
                             </div>
                        <%-- end of panel --%>
                    </asp:Panel>


                    <%-- document uploads --%>
                    <asp:Panel ID="ResultJambTable" runat="server" Visible="False">
                          <div class="NewFrameex">
                              <div class="form-group">
                           <strong> SCAN AND UPLOAD O&#39;LEVEL RESULT AND JAMB SLIP.SIZE: 24KB. (IMAGE&nbsp; FORMAT LIKE &#39;JPEG, JPG OR PNG&#39;</strong>)
                             </div>

                               <div class="form-group">
                          <div class="row">
                              <div class="col_2">
                                  O'LEVEL RESULT : 
                              </div>
                                <div class="col_4">
<asp:FileUpload ID="FileUpload2" runat="server" />
                              </div>
                                <div class="col_2">
                                     <asp:Button ID="UploadOLevel" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Upload" Width="150px" Height="24px" />
                              </div>
                                <div class="col_2">
                                    <asp:Image ID="ImageOlevel" runat="server" Height="23px" ImageUrl="~/images/untitled.png" Visible="False" Width="31px" ToolTip="Uploaded" />
                             
                                    </div>
                              <div class="col_2">
                                   <asp:Label ID="LBResult" runat="server" Font-Size="15px" ForeColor="White" Font-Bold="True"></asp:Label>
                              </div>
                          </div>

                             </div>


                              <div class="form-group">
                          <div class="row">
                              <div class="col_2">
                                  O'LEVEL RESULT : 
                              </div>
                                <div class="col_4">
<asp:FileUpload ID="FileUpload4" runat="server" />
                              </div>
                                <div class="col_2">
                                     <asp:Button ID="UploadOL" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Upload" Width="150px" Height="24px" />
                              </div>
                                <div class="col_2">
                                    <asp:Image ID="Image1" runat="server" Height="23px" ImageUrl="~/images/untitled.png" Visible="False" Width="31px" ToolTip="Uploaded" />
                             
                                    </div>
                              <div class="col_2">
                                   <asp:Label ID="Label27" runat="server" Font-Size="15px" ForeColor="White" Font-Bold="True"></asp:Label>
                              </div>
                          </div>

                             </div>




                              <div class="form-group">
                          <div class="row">
                              <div class="col_2">
                                JAMB SLIP :
                              </div>
                                <div class="col_4">
                            <asp:FileUpload ID="FileUpload3" runat="server" />
                              </div>
                                <div class="col_2">
                                    <asp:Button ID="UploadJamb" runat="server" Font-Size="Medium" ForeColor="Maroon" style="font-weight: 700" Text="Upload" Width="150px" Height="24px" />
                              </div>
                                <div class="col_2">
                                   <asp:Image ID="ImageJamb" runat="server" Height="23px" ImageUrl="~/images/untitled.png" Visible="False" Width="31px" />
                             
                                    </div>
                              <div class="col_2">
                                    <asp:Label ID="LBResult0" runat="server" Font-Size="15px" ForeColor="White" Font-Bold="True"></asp:Label>
                              </div>
                          </div>

                             </div>

                            

                               <div class="form-group">

                                   </div>
                                <asp:Button ID="NextOverView" runat="server" Text="SUBMIT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />

                              <%-- end of frame --%>
                              </div>
                        <%-- end of panel --%>
                    </asp:Panel>

                    <%-- verification popup --%>
                    <asp:Panel ID="ModalPanel1" runat="server" BackColor="white" BorderStyle="Solid" Font-Size="16px" BorderColor="Black" ForeColor="Black"  ScrollBars="Vertical" Visible="False" >
                        <div class="NewFrameex">
                        <br />
                        <div class="form-group">
                             <div class="row">
                               <div class ="col_12">
                                    <div id="popupheader2">
                         Processing Fee
                                <br />                                                            
                       </div>
                         <div id="popupbody">
                              <p>
Pay 2,000 Naira processing fee into our bank account as below:
                             </p>
                             <p>Account Name:Rolof Computer Academy </p>
                             <p>Bank:First  Bank Plc</p>
                             <p>Account number :2032079472</p>
                            
                            
                                                           <p style="text-decoration: underline; font-weight:bold;">
Payment Verification Procedure 
</p>
                             <ol>
                                
                                <li>Call: 0813-533-1745, 0814-072-1198  WhatsApp: 0818-578-3901 for verification after payment<asp:Label ID="LBEither" runat="server" Visible="False"></asp:Label>
                                 </li>
                               <li>Click on Verifiy Payment Button</li>
                             </ol>
                                                                                                           </div>
                           <br />
                      <asp:Button ID="OKButton" runat="server" Text=" Verify Payment" Width="320px" Height="50px" />
                           
                           <asp:Label ID="lbcontact" runat="server" Text="Please call for verification; Tel: 0813-533-1745, 0814-072-1198 WhatsApp: 0818-578-3901" Visible="False"></asp:Label>                  
                          <br /> <br />
                           
                   <br />
                                   </div>
                                 </div>
                            </div>
                       </div>
                       </asp:Panel>
                    


                    <%-- view application --%>
                    <asp:Panel ID="ViewApplicantTable" runat="server" Visible="False">
                         <div class="NewFrameex">
                               <div class="form-group">
                           <div class="row">
                              <div class="col_12">
                                  <asp:Label ID="Label11" runat="server" Text="BIO DATA"></asp:Label>
                                  <asp:Label ID="LBApplicantID7" runat="server" ToolTip="Applicant Code"></asp:Label>
                                <asp:TextBox ID="DOBtxt0" runat="server" Width="23px" ReadOnly="True" Visible="False"></asp:TextBox>
                               
                              </div>
                               </div>
                             </div>

                             <div class="form-group">
                           <div class="row">
                              <div class="col_12">
                                  <asp:Image ID="ApplicantImage0" runat="server" Height="119px" ImageAlign="Top" ImageUrl="~/Staff/images/ggg.jpg" Width="151px" />
                              </div>
                               </div>
                             </div>


                             <div class="form-group">
                           <div class="row">
                              <div class="col_12">
                                 <asp:DetailsView ID="DetailsView3" runat="server" AutoGenerateRows="False" DataSourceID="EditApplicantDS" GridLines="None" Height="50px" Width="517px" CssClass="auto-style3">
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
                                <asp:DetailsView ID="DetailsView4" runat="server" AutoGenerateRows="False" DataSourceID="FirstCourseDS" GridLines="None" Height="19px" Width="579px" CssClass="auto-style1">
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
                                <asp:DetailsView ID="DetailsView5" runat="server" AutoGenerateRows="False" DataSourceID="SecondCourseDS" GridLines="None" Height="19px" Width="519px" CssClass="auto-style1">
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
                              </div>
                               </div>
                             </div>


                             <div class="form-group">
                           <div class="row">
                              <div class="col_12">
                                 <asp:Button ID="EditApplicantID" runat="server" Text="EDIT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon"  />

                                <asp:SqlDataSource ID="EditApplicantDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Title, LastName + ' ' + FirstName + ' ' + MiddleName AS [Full Name], Sex, DOB, Email, CellPhone, FaceBook, SOO, LGA, MaritalStatus, MaidenName, Religion, ResidentailAddress, ResidentialCity, ResidentialState, ResidentialCountry, MailAddress, MailCity, MailState, MailCountry FROM StudentApplicationTable WHERE (ApplicantID = @ApplicantID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="LBApplicantID7" Name="ApplicantID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                              </div>
                               </div>
                             </div>


                             <%-- end of frame --%>
                             </div>
                        <%-- end of panel --%>
                    </asp:Panel>

                    <%-- view school --%>
                    <asp:Panel ID="ViewSchoolTable" runat="server" Visible="False">
                         <div class="NewFrameex">
                              <div class="form-group">
                             <strong>ACADEMIC INFORMATION</strong>
                                  </div>
                              <div class="form-group">
                           <div class="row">
                               <div class="col_12" >
 <asp:GridView ID="AcademicGV" runat="server" AllowPaging="True" AutoGenerateColumns="False"
                                     DataKeyNames="ID" DataSourceID="AcademicDS1"  PageSize="7" Width="1047px" GridLines="None" ShowFooter="True" style="margin-bottom: 0px" CssClass="auto-style3" 
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
                               </div>
                           </div>
                             </div>

                              <div class="form-group">
                           <div class="row">
                               <div class="col_12" >
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
                            </div>
                               </div>
                                    </div>
                              <%-- end of frame --%>
                             </div>
                        <%-- end of panel --%>
                    </asp:Panel>

                    <%-- examination result --%>

                    <asp:Panel ID="ViewExamResultTable" runat="server" Visible="False">
                        <div class="NewFrameex">
                              <div class="form-group">
                            <strong>EXAMIINATION RESULTS</strong>
                                  </div>
                             
                            <div class="form-group">
                           <div class="row">
                               <div class="col_12" >
                             <asp:GridView ID="ExamGV0" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="eDS0" PageSize="24" Width="1031px" GridLines="None" ShowFooter="True" style="margin-bottom: 0px" CssClass="auto-style3">
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
                               </div>
                           </div>
                             </div>

                              <div class="form-group">
                           <div class="row">
                               <div class="col_12" >
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
                                </asp:SqlDataSource> </div>
                               </div>
                                    </div>
                              <%-- end of frame --%>
                             </div>
                        <%-- end of panel --%>
                    </asp:Panel>


                    <%-- sponsorship view --%>
                    <asp:Panel ID="ViewSponsorTable" runat="server" Visible="False">

                        <div class="NewFrameex">
                              <div class="form-group">
                            <strong>SPONSOR INFORMATION</strong>
                                  </div>
                             
                            <div class="form-group">
                           <div class="row">
                               <div class="col_12" >
                           <asp:GridView ID="SponsorGV0" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="SponsorDS1" PageSize="9" Width="1031px" GridLines="None" ShowFooter="True" DataKeyNames="ID" CssClass="auto-style3">
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
                               </div>
                           </div>
                             </div>

                              <div class="form-group">
                           <div class="row">
                               <div class="col_12" >
                              <asp:Button ID="EditSponsor" runat="server" Text="EDIT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                <asp:SqlDataSource ID="SponsorDS1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Organisation, CellPhone, Email, Occupation, Relationship, ID, FirstName FROM SponsorInformationTable WHERE (ApplicantID = @ApplicantID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="LBApplicantID" Name="ApplicantID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>

                               </div>
                                    </div>
                              <%-- end of frame --%>
                             </div>

                            <%-- end of frame --%>
                            </div>
                        <%-- end of panel --%>
                    </asp:Panel>


                    <%-- view parent --%>
                    <asp:Panel ID="ViewParentTable" runat="server" Visible="False">

                        <div class="NewFrameex">
                              <div class="form-group">
                            <strong>PARENT / GUARDIAN CONTACT&nbsp; INFORMATION</strong>
                                  </div>
                             
                            <div class="form-group">
                           <div class="row">
                               <div class="col_12" >
                           <asp:GridView ID="ParentGV0" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="SponsorDS2" PageSize="9" Width="1022px" DataKeyNames="ID" GridLines="None" ShowFooter="True" Height="16px" CssClass="auto-style3">
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
                               </div>
                           </div>
                             </div>

                              <div class="form-group">
                           <div class="row">
                               <div class="col_12" >
                              <asp:Button ID="EditParent" runat="server" Text="EDIT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                <asp:SqlDataSource ID="SponsorDS2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Title + ' ' + FullName AS [Full Name], CellPhone, Email, Occupation, Relationship, ID FROM ParentInformationTable WHERE (ApplicantID = @ApplicantID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="LBApplicantID" Name="ApplicantID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                           
                               </div>
                                    </div>
                              <%-- end of frame --%>
                             </div>

                            <%-- end of frame --%>
                            </div>
                        <%-- end of panel --%>
                    </asp:Panel>


                    <%-- view candidate information --%>

                    <asp:Panel ID="ViewConvictedTable" runat="server" Visible="False">

                        <div class="NewFrameex">
                              <div class="form-group">
                            <strong>CANDIDATE INFORMATION</strong>
                                  </div>
                             
                            <div class="form-group">
                           <div class="row">
                               <div class="col_12" >
                            <asp:DetailsView ID="DetailsView6" runat="server" AutoGenerateRows="False" DataSourceID="InformationDS" GridLines="None" Height="50px" Width="1012px" CssClass="auto-style3">
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
                           
                               </div>
                           </div>
                             </div>

                              <div class="form-group">
                           <div class="row">
                               <div class="col_12" >
                             <asp:Button ID="EditConvicted" runat="server" Text="EDIT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                 </div>
                                    </div>                          
                             </div>

                            <div class="form-group">
                           <div class="row">
                               <div class="col_6" >
                           <asp:Button ID="Finished" runat="server" Text="CLICK TO MAKE PAYMENT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                 </div>

                               <div class="col_6" >
                            <asp:Button ID="FinishedPrint" runat="server" Text="CLICK TO PRINT" Width="298px" Font-Bold="True" Font-Size="Medium" ForeColor="Maroon" />
                                   </div>
                                    </div>                          
                             </div>


                            <%-- end of frame --%>
                            </div>
                        <%-- end of panel --%>
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


