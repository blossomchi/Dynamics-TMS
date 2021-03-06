<%@ page language="VB" autoeventwireup="false" inherits="LMS_Student_Profile, App_Web_q4gru1v4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta charset="utf-8"/>
    <meta name="keywords" content="​"/>
    <meta name="description" content=""/>
    <meta name="page_type" content="np-template-header-footer-from-plugin"/>
    <title>Rolof Computer Academy-LMS Online</title>
    <script src="jquery/Jquery/jquery-1.7.1.js" type="text/javascript"></script>
      <script src="jquery/Jquery/jquery-1.7.1.min.js" type="text/javascript"></script>
     <link href="chosen_v1.5.1/chosen.css" rel="stylesheet" />
    <script src="chosen_v1.5.1/chosen.jquery.js" type="text/javascript"></script>
    <script src="chosen_v1.5.1/chosen.jquery.min.js" type="text/javascript"></script>
    <link href="chosen_v1.5.1/chosen.min.css" rel="stylesheet" />
    <link href="css.css" rel="stylesheet" />
     <link href="../../css/responsiveness.css" rel="stylesheet" />
    <link rel="stylesheet" href="nicepage.css" media="screen"/>
    <link rel="stylesheet" href="Student.css" media="screen"/>
   <link rel="shortcut icon" href="../../index_htm_files/sites/default/themes/custom/oxweb/logo eve.ico" />
    <script class="u-script" type="text/javascript" src="jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
      <link href="https://cdnjs.cloudflare.com/ajax/libs/jquery-footable/0.1.0/css/footable.min.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-footable/0.1.0/js/footable.min.js"></script>
 
</head>
<body>
    <form id="form1" runat="server">
        <header class="u-clearfix u-custom-color-1 u-header u-sticky u-header" id="sec-a944">
        <div class="u-clearfix u-sheet u-sheet-1">
        <a href="/index.aspx" class="u-image u-logo u-image-1" data-image-width="90" data-image-height="90">
          <img src="../images/logoeve.png" class="u-logo-image u-logo-image-1" data-image-width="64"/>
        </a>
        <nav class="u-menu u-menu-dropdown u-offcanvas u-menu-1">
           <div class="menu-collapse" style="font-size: 0.875rem; letter-spacing: 0px;">
                    <a class="u-button-style u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-text-color u-custom-text-hover-color u-custom-top-bottom-menu-spacing u-nav-link u-text-active-white u-text-hover-palette-2-base" href="#">
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

            <%-- containner for the navigation --%>
          <div class="u-custom -menu u-nav-container">
            <ul class="u-nav u-spacing-30 u-unstyled u-nav-1">
                            <li class="u-nav-item">
                            <a class="u-border-2 u-border-active-palette-1-base u-border-hover-palette-1-base u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-white u-text-body-alt-color u-text-hover-white" href="StudentDashBoard.aspx" style="padding: 12px 20px;"><asp:Label ID="LBName1" runat="server" Text=""></asp:Label></a>
                            <div class="u-nav-popup">
                                <ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-2">
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="Profile.aspx">Profile</a>
                                    </li>
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="StudentDashBoard.aspx">Dashboard</a>
                                    </li>
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="/LMS/login.aspx">Logout</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                <%--  --%>
                 <li class="u-nav-item">
                            <a class="u-border-2 u-border-active-palette-1-base u-border-hover-palette-1-base u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-white u-text-body-alt-color u-text-hover-white" style="padding: 12px 20px;" href="#">Academics</a>
                          <div class="u-nav-popup">
                                <ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-3">
                                   <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="#">Courses</a>
                                    </li>
                                   <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="#">Exam Timetable</a>
                                    </li>
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="#">Grades / Results</a>
                                    </li>
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="#">Attendance</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="u-nav-item">
                            <a class="u-border-2 u-border-active-palette-1-base u-border-hover-palette-1-base u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-white u-text-body-alt-color u-text-hover-white" style="padding: 12px 20px;" href="#">Communicate</a><div class="u-nav-popup">
                                <ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-4">
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="#">News</a>
                                    </li>
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="#">Notice Board</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="u-nav-item">
                            <a class="u-border-2 u-border-active-palette-1-base u-border-hover-palette-1-base u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-white u-text-body-alt-color u-text-hover-white" style="padding: 12px 20px;" href="#">Forums</a><div class="u-nav-popup">
                                <ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-5">
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="#">Groups</a>
                                    </li>
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="#">Chat</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="u-nav-item">
                            <a class="u-border-2 u-border-active-palette-1-base u-border-hover-palette-1-base u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-white u-text-body-alt-color u-text-hover-white" style="padding: 12px 20px;" href="#">E-Learning</a><div class="u-nav-popup">
                                <ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-6">
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="#">E- Lesson / Class</a>
                                    </li>
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="#">Live (Class)</a>
                                    </li>
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="#">E- Assignment</a>
                                    </li>
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="#">E- Quiz</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="u-nav-item">
                            <a class="u-border-2 u-border-active-palette-1-base u-border-hover-palette-1-base u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-white u-text-body-alt-color u-text-hover-white" style="padding: 12px 20px;" href="#">Extra</a><div class="u-nav-popup">
                                <ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-7">
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="#">Microsoft Team</a>
                                    </li>
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="#">Google Class</a>
                                    </li>
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="#">Zoom</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="u-nav-item">
                            <a class="u-border-2 u-border-active-palette-1-base u-border-hover-palette-1-base u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-white u-text-body-alt-color u-text-hover-white" style="padding: 12px 20px;" href="#">View</a><div class="u-nav-popup">
                                <ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-8">
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="#">List Of Student</a>
                                    </li>
                                    <li class="u-nav-item">
                                        <a class="u-button-style u-nav-link u-white" href="#">List Of Teacher</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
             </ul>
        </div>
          
            <%-- collapes of the navigation --%>
            <div class="u-custom-menu u-nav-container-collapse">
                    <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
                        <div class="u-sidenav-overflow">
                            <div class="u-menu-close"></div>
                            <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-3">
                                <li class="u-nav-item">
                                    <a class="u-button-style u-nav-link" href="ParentDashBoard.aspx" style="padding: 10px 0px;"><asp:Label ID="LBName" runat="server" Text=""></asp:Label></a><div class="u-nav-popup">
                                        <ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-4">
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="Profile.aspx">Profile</a>
                                            </li>
                                             <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link " href="StudentDashBoard.aspx">Dashboard</a>
                                              </li>
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="/LMS/login.aspx">Logout</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                 <li class="u-nav-item">
                                    <a class="u-button-style u-nav-link" style="padding: 12px 20px;" href="#">Academics</a><div class="u-nav-popup">
                                        <ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-11">
                                           <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="#">Courses</a>
                                            </li>
                                           <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="#">Exam Timetable</a>
                                            </li>
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="#">Grades / Results</a>
                                            </li>
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="#">Attendance</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="u-nav-item">
                                    <a class="u-button-style u-nav-link" style="padding: 12px 20px;" href="#">Communicate</a><div class="u-nav-popup">
                                        <ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-12">
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="#">News</a>
                                            </li>
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="#">Notice Board</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="u-nav-item">
                                    <a class="u-button-style u-nav-link" style="padding: 12px 20px;" href="#">Forums</a><div class="u-nav-popup">
                                        <ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-13">
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="#">Groups</a>
                                            </li>
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="#">Chat</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="u-nav-item">
                                    <a class="u-button-style u-nav-link" style="padding: 12px 20px;" href="#">E-Learning</a><div class="u-nav-popup">
                                        <ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-14">
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="#">E- Lesson / Class</a>
                                            </li>
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="#">Live (Class)</a>
                                            </li>
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="#">E- Assignment</a>
                                            </li>
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="#">E- Quiz</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="u-nav-item">
                                    <a class="u-button-style u-nav-link" style="padding: 12px 20px;" href="#">Extra</a><div class="u-nav-popup">
                                        <ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-15">
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="#">Microsoft Team</a>
                                            </li>
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="#">Google Class</a>
                                            </li>
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="#">Zoom</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="u-nav-item">
                                    <a class="u-button-style u-nav-link" style="padding: 12px 20px;" href="#">View</a><div class="u-nav-popup">
                                        <ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-16">
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="#">List Of Student</a>
                                            </li>
                                            <li class="u-nav-item">
                                                <a class="u-button-style u-nav-link" href="#">List Of Teacher</a>
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
  <%-- header head  --%>    

        <%-- section begins --%>
        <section class="u-clearfix u-section-1" id="sec-e606">
      <div class="u-clearfix u-sheet u-sheet-1">
          <br />
           <div class=" u-form-group u-form-group-2">
              
              <div class="row">
                   <br />
                   <div class="col_3">
                   <asp:Image ID="Image1Pasport" runat="server" ImageUrl="~/LMS/images/avatar.png" Height="200px" Width="200px" />
                  
                  </div>
              <div class="col_3">
                  <asp:Label ID="lbProgam" runat="server" Text="PROGRAM:" Font-Bold="True"></asp:Label>
                  <br />
                  <asp:Label ID="LabelProgramName" runat="server" Font-Size="13px"></asp:Label>
                  </div>

                  <div class="col_2">
                   <asp:Label ID="LbSession" runat="server" Text="SESSION:" Font-Bold="True"></asp:Label>
                      <br />
                  <asp:Label ID="LbNewSession" runat="server" Font-Size="13px" ></asp:Label>
                  </div>
                  
                  <div class="col_2">
                  <asp:Label ID="LbSemester" runat="server" Text="SEMESTER:" Font-Bold="True"></asp:Label>
                      <br />
                  <asp:Label ID="lbLevel" runat="server" Font-Size="13px"></asp:Label>
                  </div>

                  <div class="col_2">
                  <asp:Label ID="LbMatNumber" runat="server" Text="MAT NUMBER:" Font-Bold="True"></asp:Label>
                      <br />
                  <asp:Label ID="LBMatt" runat="server" Font-Size="13px"></asp:Label>
                      <asp:TextBox ID="TXTApplicantID" runat="server" Visible="False" Width="20px" Font-Bold="True"></asp:TextBox>
                  </div>
                                   

                  </div>             
              </div>
         
           <div class="u-align-center u-form-group u-form-group-2">
                <div class="row">
                <br />
                <div class="col_12">
                    <asp:Label ID="LbDesc" runat="server" Text="TIME TABLE VIEW" Font-Bold="True" CssClass="auto-style2"></asp:Label>
                  
                </div>
              </div>
               
                <div class="row">
              <div class="col_12">
                      <asp:GridView ID="GVTimeTable" runat="server"  AutoGenerateColumns="False"  DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333"  Font-Size="14px" CssClass="footable">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                            <asp:BoundField DataField="UploadID" HeaderText="UploadID" InsertVisible="False" ReadOnly="True" SortExpression="UploadID" Visible="False" />
                            <asp:BoundField DataField="ScanName" HeaderText="File Name" SortExpression="ScanName" />
                            <asp:BoundField DataField="ProgramName" HeaderText="Program Name" SortExpression="ProgramName" />
                            <asp:BoundField DataField="Level" HeaderText="Level" ReadOnly="True" SortExpression="Level" Visible="False" />
                            <asp:BoundField DataField="Session" HeaderText="Session" SortExpression="Session" Visible="False" />
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" CommandName="DownloadFile" 
                                     ImageUrl="~/LMS/images/downloadIcon.jpg" Text="Download"  ToolTip="Download TimeTable" CommandArgument='<%#Eval("ID")%>'/>
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
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT NIDTimeTableUploadTable.ID, NIDTimeTableTable.UploadID, NIDTimeTableUploadTable.ScanName, NIDTimeTableTable.ProgramName, NIDNVCSemesterTable.Name + ' ' + NIDNVCYearTable.Name AS Level, NIDTimeTableTable.Session FROM NIDTimeTableTable INNER JOIN NIDTimeTableUploadTable ON NIDTimeTableTable.UploadID = NIDTimeTableUploadTable.UploadID INNER JOIN NIDNVDMergeTable ON NIDTimeTableTable.SessionLevel = NIDNVDMergeTable.MergeID INNER JOIN NIDNVCYearTable ON NIDNVDMergeTable.YearID = NIDNVCYearTable.YearID INNER JOIN NIDNVCSemesterTable ON NIDNVDMergeTable.SemesterID = NIDNVCSemesterTable.SemesterID WHERE (NIDTimeTableTable.Session = @Session) AND (NIDNVCSemesterTable.Name + ' ' + NIDNVCYearTable.Name = @Level) AND (NIDTimeTableTable.ProgramName = @ProgramName)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="LbNewSession" Name="Session" PropertyName="Text" />
                            <asp:ControlParameter ControlID="lbLevel" Name="Level" PropertyName="Text" />
                            <asp:ControlParameter ControlID="LabelProgramName" Name="ProgramName" PropertyName="Text" />
                        </SelectParameters>
                    </asp:SqlDataSource>  
                </div>
              </div>
               
                <br />
               <div class="row">
                <br />
                <br />
                <br />
                <br />
                <div class="col_12">
                    <asp:Label ID="Label1" runat="server" Text="ACADEMIC CALENDAR VIEW" Font-Bold="True" CssClass="auto-style2"></asp:Label>
                  
                </div>
              </div>
               
               <div class="row">
              <div class="col_12">
                      <asp:GridView ID="GridView1" runat="server"  AutoGenerateColumns="False"  DataSourceID="SqlDataSource2" CellPadding="4" ForeColor="#333333"  Font-Size="14px" CssClass="footable" GridLines="Both">
                        <AlternatingRowStyle BackColor="White" />
                          <Columns>
                              <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                              <asp:BoundField DataField="File Name" HeaderText="File Name" SortExpression="File Name" />
                              <asp:BoundField DataField="Program Name" HeaderText="Program Name" SortExpression="Program Name" />
                              <asp:BoundField DataField="Level" HeaderText="Level" ReadOnly="True" SortExpression="Level" Visible="False" />
                              <asp:BoundField DataField="CalendarID" HeaderText="CalendarID" InsertVisible="False" ReadOnly="True" SortExpression="CalendarID" Visible="False" />
                              <asp:BoundField DataField="Session" HeaderText="Session" SortExpression="Session" Visible="False" />
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" CommandName="DownloadFile" 
                                     ImageUrl="~/LMS/images/downloadIcon.jpg" Text="Download"  ToolTip="Download Calendar" CommandArgument='<%#Eval("ID")%>'/>
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
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT NIDCalendarUploadTable.ID, NIDCalendarUploadTable.ScanName AS [File Name], NIDAcademicCalendarTable.ProgramName AS [Program Name], NIDNVCSemesterTable.Name + ' ' + NIDNVCYearTable.Name AS Level, NIDAcademicCalendarTable.CalendarID, NIDAcademicCalendarTable.Session FROM NIDNVCYearTable INNER JOIN NIDNVDMergeTable ON NIDNVCYearTable.YearID = NIDNVDMergeTable.YearID INNER JOIN NIDNVCSemesterTable ON NIDNVDMergeTable.SemesterID = NIDNVCSemesterTable.SemesterID INNER JOIN NIDAcademicCalendarTable ON NIDNVDMergeTable.MergeID = NIDAcademicCalendarTable.SessionLevel INNER JOIN NIDCalendarUploadTable ON NIDAcademicCalendarTable.CalendarID = NIDCalendarUploadTable.CalendarID WHERE (NIDNVCSemesterTable.Name + ' ' + NIDNVCYearTable.Name = @Level) AND (NIDAcademicCalendarTable.ProgramName = @ProgramName) AND (NIDAcademicCalendarTable.Session = @Session)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="lbLevel" Name="Level" PropertyName="Text" />
                            <asp:ControlParameter ControlID="LabelProgramName" Name="ProgramName" PropertyName="Text" />
                            <asp:ControlParameter ControlID="LbNewSession" Name="Session" PropertyName="Text" />
                        </SelectParameters>
                    </asp:SqlDataSource>  
                </div>
              </div>

              <br />
              <br />
              <div class="row">
                 <br />
                <br />
                <br />
                <br />
                <div class="col_12">
                    <asp:Label ID="Label2" runat="server" Text="NOTIFICATION" Font-Bold="True" CssClass="auto-style2"></asp:Label>
                  
                </div>
              </div>
               
              <div class="row">
              <div class="col_12">
                      <asp:GridView ID="GridView2" runat="server"  AutoGenerateColumns="False"  DataSourceID="SqlDataSource3" CellPadding="4" ForeColor="#333333"  Font-Size="14px" CssClass="footable">
                        <AlternatingRowStyle BackColor="White" />
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
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT NIDTimeTableUploadTable.ID, NIDTimeTableTable.UploadID, NIDTimeTableUploadTable.ScanName, NIDTimeTableTable.ProgramName, NIDNVCSemesterTable.Name + ' ' + NIDNVCYearTable.Name AS Level, NIDTimeTableTable.Session FROM NIDTimeTableTable INNER JOIN NIDTimeTableUploadTable ON NIDTimeTableTable.UploadID = NIDTimeTableUploadTable.UploadID INNER JOIN NIDNVDMergeTable ON NIDTimeTableTable.SessionLevel = NIDNVDMergeTable.MergeID INNER JOIN NIDNVCYearTable ON NIDNVDMergeTable.YearID = NIDNVCYearTable.YearID INNER JOIN NIDNVCSemesterTable ON NIDNVDMergeTable.SemesterID = NIDNVCSemesterTable.SemesterID WHERE (NIDTimeTableTable.Session = @Session) AND (NIDNVCSemesterTable.Name + ' ' + NIDNVCYearTable.Name = @Level) AND (NIDTimeTableTable.ProgramName = @ProgramName)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="LbNewSession" Name="Session" PropertyName="Text" />
                            <asp:ControlParameter ControlID="lbLevel" Name="Level" PropertyName="Text" />
                            <asp:ControlParameter ControlID="LabelProgramName" Name="ProgramName" PropertyName="Text" />
                        </SelectParameters>
                    </asp:SqlDataSource>  
                </div>
              </div>

             </div>
          
         
          

      
      </div>
    </section>
        <%-- section ends --%>

        <%-- footer begins--%>
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
          <script type="text/javascript">
        var config = {
            '.chosen-select': {}
        }
        for (var selector in config) {
            $(selector).chosen(config[selector]);
        }
      </script>
        <%-- end of footer --%>
    </form>
</body>
</html>
