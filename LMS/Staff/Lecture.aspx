<%@ page language="VB" autoeventwireup="false" inherits="LMS_Admin_Lecture, App_Web_gcqos0i4" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta charset="utf-8"/>
    <meta name="keywords" content="Staff​"/>
    <meta name="description" content=""/>
    <meta name="page_type" content="np-template-header-footer-from-plugin"/>
     <title>Rolof Computer Academy-LMS Online</title>
    <link href="css.css" rel="stylesheet" />
     <link rel="stylesheet" href="Staff.css" media="screen"/>
    <link rel="stylesheet" href="nicepage.css" media="screen"/>
    <link rel="stylesheet" href="Dashboard.css" media="screen"/>
     <link rel="shortcut icon" href="../../index_htm_files/sites/default/themes/custom/oxweb/logo eve.ico" />
    <script class="u-script" type="text/javascript" src="jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
   <link href="https://cdnjs.cloudflare.com/ajax/libs/jquery-footable/0.1.0/css/footable.min.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-footable/0.1.0/js/footable.min.js"></script>

    <meta property="og:title" content="Staff"/>
    <meta property="og:type" content="website"/>
    <meta name="theme-color" content="#478ac9"/>
</head>
<body class="u-body">
     <form id="form1" runat="server" enctype="multipart/form-data">
              <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

    <header class="u-clearfix u-custom-color-1 u-header u-sticky u-header" id="sec-a944">
        <div class="u-clearfix u-sheet u-sheet-1">
        <a href="/index.aspx" class="u-image u-logo u-image-1" data-image-width="90" data-image-height="90">
          <img src="../images/logoeve.png" class="u-logo-image u-logo-image-1" data-image-width="64"/>
        </a>
        <nav class="u-menu u-menu-dropdown u-offcanvas u-menu-1">
           <div class="menu-collapse" style="font-size: 0.875rem; letter-spacing: 0px;">
                    <a class="u-button-style u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-text-color u-custom-top-bottom-menu-spacing u-nav-link u-text-active-white u-text-hover-palette-2-base" href="#">
                        <svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu-hamburger"></use></svg>
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                            <defs>
                                <symbol id="menu-hamburger" viewBox="0 0 16 16" style="width: 16px; height: 16px;">
                                    <rect y="1" width="16" height="2"></rect>
                                    <rect y="7" width="16" height="2"></rect>
                                    <rect y="13" width="16" height="2"></rect>
                                </symbol>
                            </defs>
                        </svg>
                    </a>
                </div>


          <div class="u-custom-menu u-nav-container">
            <ul class="u-nav u-spacing-30 u-unstyled u-nav-1">
             <li class="u-nav-item">
               <a class="u-border-2 u-border-active-palette-1-base u-border-hover-palette-1-base u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-white u-text-body-alt-color u-text-hover-grey-90" href="Dashboard.aspx" style="padding: 12px 20px;"><asp:Label ID="LBName1" runat="server" Text=""></asp:Label></a>
                 <div class="u-nav-popup">
                    <ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-2">
                        <li class="u-nav-item">
                            <a class="u-button-style u-nav-link u-white" href="/LMS/login.aspx">Profile</a>
                        </li>
                         <li class="u-nav-item">
                             <a class="u-button-style u-nav-link u-white" href="Dashboard.aspx">Dashboard</a>
                        </li>
                        <li class="u-nav-item">
                            <a class="u-button-style u-nav-link u-white" href="/LMS/login.aspx">Logout</a>
                        </li>
                     </ul>
                </div>
               </li>
             </ul>
        </div>
          
            <div class="u-custom-menu u-nav-container-collapse">
                    <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
                        <div class="u-sidenav-overflow">
                            <div class="u-menu-close"></div>
                            <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-3">
                                <li class="u-nav-item">
                                    <a class="u-button-style u-nav-link" href="Dashboard.aspx" style="padding: 10px 0px;"><asp:Label ID="LBName" runat="server" Text=""></asp:Label></a><div class="u-nav-popup">
                                        <ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-4">
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="/LMS/login.aspx">Profile</a>
                                            </li>
                                             <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link " href="Dashboard.aspx">Dashboard</a>
                                              </li>
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="/LMS/login.aspx">Logout</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
                </div>

        </nav>
       
           
      </div></header>
         <%-- header head  --%>    <%-- section begins --%>
    <section class="u-clearfix u-section-1" id="sec-9868">
      <div class="u-clearfix u-sheet u-valign-top u-sheet-1">
        <h3 class="u-align-center u-custom-font u-font-georgia u-text u-text-custom-color-1 u-title u-text-1">LECTURE NOTE</h3>
        <div class="u-clearfix u-expanded-width u-gutter-0 u-layout-wrap u-layout-wrap-1">
          <div class="u-gutter-0 u-layout">
            <div class="u-layout-col">
                <div class="u-form-group u-form-name u-form-group-1">
                    <asp:DropDownList ID="ddCourse" runat="server" class="u-border-1 u-border-grey-30 u-input u-input-rectangle" DataSourceID="SqlDataSource2Course" DataTextField="Course" DataValueField="SubCourseCode"></asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource2Course" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT NIDNVCSubCourses.SubCourseCode, NIDNVCSubCourses.SubCourseCode + ' ' + NIDNVCSubCourses.SubCourseName AS Course FROM NIDNVCSubCourses INNER JOIN LecturerAllocationTable ON NIDNVCSubCourses.SubCourseCode = LecturerAllocationTable.SubCourseCode WHERE (LecturerAllocationTable.Staff = @Staff)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="TXTStaffID" Name="Staff" PropertyName="Text" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    </div>
 <br />
                 <div class="u-form-group u-form-name u-form-group-1">
                     <asp:TextBox ID="TopicTXT" runat="server" placeholder="Please enter topic" class="u-border-1 u-border-grey-30 u-input u-input-rectangle" TextMode="MultiLine"></asp:TextBox>
                     </div>
                  <br />
                 <div class="u-form-group u-form-name u-form-group-1">
                     <telerik:RadDateTimePicker ID="RadDateTimePicker1" placeholder="Pick a date" runat="server" Width="350px">
                                                </telerik:RadDateTimePicker>
                     </div>

                 <br />
                 <div class="u-form-group u-form-name u-form-group-1">
                     <asp:FileUpload ID="FileUpload1" class="u-border-1 u-border-grey-30 u-input u-input-rectangle" runat="server" ToolTip="Upload you lecture note" />
                    
                     </div>
               <br />

            <div class="u-align-center u-form-group u-form-submit u-form-group-3">
            <asp:Button ID="MergeBTN" class="u-btn u-btn-round u-btn-submit u-button-style u-radius-15" runat="server" Text="Enter / Upload"  Font-Bold="True"  />
            </div>
                
             <div class="u-form .u-Newform-1">
                  <div class="u-layout-row">
                       <div class="u-align-center u-layout-col u-size-30">
                              <asp:Label ID="lbInforamtion" runat="server" Font-Bold="True" Font-Size="20px" Visible="False"></asp:Label>
                           </div>
                      </div>
                 </div>

                 <div class="u-align-center u-form .u-Newform-1">
                   <div class="u-layout-row">
                       <div class=" u-layout-col u-size-60-lg">
                         
                            <asp:GridView ID="GVTimeTable" runat="server"  AutoGenerateColumns="False"  DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333"  Font-Size="14px" CssClass="footable" DataKeyNames="ID" HorizontalAlign="Center" Visible="False">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                            <asp:BoundField DataField="Department" HeaderText="Department" SortExpression="Department" />
                            <asp:BoundField DataField="Level" HeaderText="Level" SortExpression="Level" ReadOnly="True" />
                            <asp:BoundField DataField="Session" HeaderText="Session" SortExpression="Session" Visible="False" />
                            <asp:BoundField DataField="Course" HeaderText="Course" ReadOnly="True" SortExpression="Course" />
                            <asp:BoundField DataField="Staff" HeaderText="Staff" SortExpression="Staff" Visible="False" />
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
                           
                      <asp:TextBox ID="txtsession" runat="server" Visible="False" Width="20px"></asp:TextBox>
                            <asp:TextBox ID="TXTStaffID" runat="server" Visible="False" Width="20px"></asp:TextBox>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT LecturerAllocationTable.ID, LecturerAllocationTable.ProgramName AS Department, NIDNVCSemesterTable.Name + ' ' + NIDNVCYearTable.Name AS Level, LecturerAllocationTable.Session, LecturerAllocationTable.SubCourseCode + ' ' + NIDNVCSubCourses.SubCourseName AS Course, LecturerAllocationTable.Staff FROM NIDNVDMergeTable INNER JOIN NIDNVCYearTable ON NIDNVDMergeTable.YearID = NIDNVCYearTable.YearID INNER JOIN NIDNVCSemesterTable ON NIDNVDMergeTable.SemesterID = NIDNVCSemesterTable.SemesterID INNER JOIN LecturerAllocationTable ON NIDNVDMergeTable.MergeID = LecturerAllocationTable.MergeID INNER JOIN NIDNVCSubCourses ON LecturerAllocationTable.SubCourseCode = NIDNVCSubCourses.SubCourseCode WHERE (LecturerAllocationTable.Session = @session) AND (LecturerAllocationTable.Staff = @StaffID)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="txtsession" Name="session" PropertyName="Text" />
                            <asp:ControlParameter ControlID="TXTStaffID" Name="StaffID" PropertyName="Text" />
                        </SelectParameters>
                    </asp:SqlDataSource>  
                
                       </div>
                   </div>
                     </div>
             
             
                
            </div>

               
          </div>
        </div>
      </div>
    </section>
         <%-- section ends --%>
    
   <footer class="u-clearfix u-custom-color-1 u-footer" id="sec-e866">
        <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-clearfix u-expanded-width u-gutter-30 u-layout-wrap u-layout-wrap-1">
          <div class="u-gutter-0 u-layout">
            <div class="u-layout-row">
              <div class="u-align-center-sm u-align-center-xs u-align-left-md u-align-left-xl u-container-style u-layout-cell u-left-cell u-size-20 u-size-20-md u-layout-cell-1">
                <div class="u-container-layout u-valign-middle u-container-layout-1"><!--position-->
                  <div data-position="" class="u-position u-position-1"><!--block-->
                    <div class="u-block">
                      <div class="u-block-container u-clearfix"><!--block_header-->
                        <h5 class="u-block-header u-text u-text-1"><!--block_header_content--> QUICK LINKS <!--/block_header_content--></h5><!--/block_header--><!--block_content-->
                        <div class="u-block-content u-text u-text-2"><!--block_content_content-->  
                            <a href="/Contact.aspx">Contact Us</a>
                                   </div>
                          <div class="u-block-content u-text u-text-2">
                              <a href="/Vacancy.aspx">Jobs and vacancies</a>
                          </div>
                           <div class="u-block-content u-text u-text-2">
                               <a href="/Rentals.aspx">Rentals</a>
                          </div><!--/block_content_content--><!--/block_content-->
                      </div>
                    </div><!--/block-->
                  </div><!--/position-->
                </div>
              </div>
              <div class="u-align-center-sm u-align-right-md u-container-style u-layout-cell u-size-20 u-size-20-md u-layout-cell-2">
                <div class="u-container-layout u-container-layout-2">
                  <a href="/index.aspx" class="u-image u-logo u-image-1" data-image-width="90" data-image-height="90">
                    <img src="../images/logoeve.png" class="u-logo-image u-logo-image-1" data-image-width="80"/>
                  </a>
                </div>
              </div>
              <div class="u-align-center-sm u-align-center-xs u-align-left-md u-align-right-lg u-align-right-xl u-container-style u-layout-cell u-right-cell u-size-20 u-size-20-md u-layout-cell-3">
                <div class="u-container-layout u-valign-middle u-container-layout-3">
                  <div class="u-social-icons u-spacing-10 u-social-icons-1">
                    <a class="u-social-url" target="_blank" href="https://www.facebook.com/rolofcomputeracademy"><span class="u-icon u-icon-circle u-social-facebook u-social-type-logo u-icon-1"><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-8cbd"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 112 112" x="0px" y="0px" id="svg-8cbd"><path d="M75.5,28.8H65.4c-1.5,0-4,0.9-4,4.3v9.4h13.9l-1.5,15.8H61.4v45.1H42.8V58.3h-8.8V42.4h8.8V32.2 c0-7.4,3.4-18.8,18.8-18.8h13.8v15.4H75.5z"></path></svg></span>
                    </a>
                    <a class="u-social-url" target="_blank" href="https://twitter.com/Rolofacademy"><span class="u-icon u-icon-circle u-social-twitter u-social-type-logo u-icon-2"><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-56f3"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 112 112" x="0px" y="0px" id="svg-56f3"><path d="M92.2,38.2c0,0.8,0,1.6,0,2.3c0,24.3-18.6,52.4-52.6,52.4c-10.6,0.1-20.2-2.9-28.5-8.2 c1.4,0.2,2.9,0.2,4.4,0.2c8.7,0,16.7-2.9,23-7.9c-8.1-0.2-14.9-5.5-17.3-12.8c1.1,0.2,2.4,0.2,3.4,0.2c1.6,0,3.3-0.2,4.8-0.7 c-8.4-1.6-14.9-9.2-14.9-18c0-0.2,0-0.2,0-0.2c2.5,1.4,5.4,2.2,8.4,2.3c-5-3.3-8.3-8.9-8.3-15.4c0-3.4,1-6.5,2.5-9.2 c9.1,11.1,22.7,18.5,38,19.2c-0.2-1.4-0.4-2.8-0.4-4.3c0.1-10,8.3-18.2,18.5-18.2c5.4,0,10.1,2.2,13.5,5.7c4.3-0.8,8.1-2.3,11.7-4.5 c-1.4,4.3-4.3,7.9-8.1,10.1c3.7-0.4,7.3-1.4,10.6-2.9C98.9,32.3,95.7,35.5,92.2,38.2z"></path></svg></span>
                    </a>
                    <a class="u-social-url" target="_blank" href="https://www.instagram.com/rolofacademy/"><span class="u-icon u-icon-circle u-social-instagram u-social-type-logo u-icon-3"><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-07d6"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 112 112" x="0px" y="0px" id="svg-07d6"><path d="M55.9,32.9c-12.8,0-23.2,10.4-23.2,23.2s10.4,23.2,23.2,23.2s23.2-10.4,23.2-23.2S68.7,32.9,55.9,32.9z M55.9,69.4c-7.4,0-13.3-6-13.3-13.3c-0.1-7.4,6-13.3,13.3-13.3s13.3,6,13.3,13.3C69.3,63.5,63.3,69.4,55.9,69.4z"></path><path d="M79.7,26.8c-3,0-5.4,2.5-5.4,5.4s2.5,5.4,5.4,5.4c3,0,5.4-2.5,5.4-5.4S82.7,26.8,79.7,26.8z"></path><path d="M78.2,11H33.5C21,11,10.8,21.3,10.8,33.7v44.7c0,12.6,10.2,22.8,22.7,22.8h44.7c12.6,0,22.7-10.2,22.7-22.7 V33.7C100.8,21.1,90.6,11,78.2,11z M91,78.4c0,7.1-5.8,12.8-12.8,12.8H33.5c-7.1,0-12.8-5.8-12.8-12.8V33.7 c0-7.1,5.8-12.8,12.8-12.8h44.7c7.1,0,12.8,5.8,12.8,12.8V78.4z"></path></svg></span>
                    </a>
                    <a class="u-social-url" target="_blank" href="https://www.youtube.com/results?search_query=rolof+computer+academy+"><span class="u-icon u-icon-circle u-social-type-logo u-social-youtube u-icon-4"><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-b164"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 112 112" x="0px" y="0px" id="svg-b164"><path d="M82.3,24H29.7C19.3,24,11,32.5,11,43v26.7c0,10.5,8.3,19,18.7,19h52.5c10.3,0,18.7-8.5,18.7-19V43 C101,32.5,92.7,24,82.3,24L82.3,24z M69.7,57.6L45.1,69.5c-0.7,0.2-1.4-0.2-1.4-0.8V44.1c0-0.7,0.8-1.3,1.4-0.8l24.6,12.6 C70.4,56.2,70.4,57.3,69.7,57.6L69.7,57.6z"></path></svg></span>
                    </a>
                    
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

    </footer>
         </form>
</body>
</html>
