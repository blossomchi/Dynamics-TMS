<%@ page language="VB" autoeventwireup="false" inherits="Students_Receipt, App_Web_eplfvtob" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
 <meta name="XAR Files" content="academy receipt_htm_files/xr_files.txt"/>
 <title>academy receipt</title>
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.4.1.2.673"/>
 <link rel="stylesheet" type="text/css" href="academy receipt_htm_files/xr_main.css"/>
 <link rel="stylesheet" type="text/css" href="academy receipt_htm_files/xr_text.css"/>
 <script type="text/javascript" src="academy receipt_htm_files/roe.js"></script>
    <script type="text/javascript">
        DA = (document.all) ? 1 : 0
        function HandleError() {
            alert("\nNothing was printed. \n\nIf you do want to print this page, then\nclick on the printer icon in the toolbar above.")
            return true;
        }
 </script>
    <style type="text/css">

        .style28
        {
            height: 90px;
            width: 344px;
        }
        .style23
        {
            height: 4px;
            text-align: center;
            }
        .style21
        {
            height: 4px;
            text-align: left;
            width: 316px;
        }
        .style42
        {
            width: 251px;
        }
        .style43
        {
            width: 316px;
        }
        .style40
        {
            height: 2px;
            width: 251px;
        }
        .style41
        {
            height: 2px;
            width: 316px;
        }
        .style29
        {
            height: 231px;
            width: 344px;
        }
        .style25
        {
            text-align: left;
            width: 344px;
        }
        .style1
        {            width: 344px;
        }
        .style66 {
            text-align: center;
        }
        </style>
</head>

<%--<script language='VBScript' type="text/vbscript">
Sub Print()
       OLECMDID_PRINT = 6
       OLECMDEXECOPT_DONTPROMPTUSER = 2
       OLECMDEXECOPT_PROMPTUSER = 1
       call WB.ExecWB(OLECMDID_PRINT, OLECMDEXECOPT_DONTPROMPTUSER,1)
End Sub
document.write "<object ID='WB' WIDTH=0 HEIGHT=0 CLASSID='CLSID:8856F961-340A-11D0-A96B-00C04FD705A2'></object>"
</script>--%><%--<script language="javascript" type="text/javascript">
	    function mycontrol()
	    {
	        window.print()
//	        window.close()
	    }
	</script>--%>
<body onload="window.print();">
 <script type="text/vbscript">
 Sub window_onunload()
 On Error Resume Next
 Set WB = nothing
 On Error Goto 0
 End Sub
 Sub Print()
 OLECMDID_PRINT = 6
 OLECMDEXECOPT_DONTPROMPTUSER = 2
 OLECMDEXECOPT_PROMPTUSER = 1
 On Error Resume Next

 If DA Then
 call WB.ExecWB(OLECMDID_PRINT, OLECMDEXECOPT_DONTPROMPTUSER,1)

 Else
 call WB.IOleCommandTarget.Exec(OLECMDID_PRINT ,OLECMDEXECOPT_DONTPROMPTUSER,"","","")

 End If

 If Err.Number <> 0 Then
 If DA Then 
 Alert("Nothing Printed :" & err.number & " : " & err.description)
 Else
 HandleError()
 End if
 End If
 On Error Goto 0
 End Sub
 If DA Then
 wbvers="8856F961-340A-11D0-A96B-00C04FD705A2"
 Else
 wbvers="EAB22AC3-30C1-11CF-A7EB-0000C05BAE0B"
 End If

 document.write "<object ID=""WB"" WIDTH=0 HEIGHT=0 CLASSID=""CLSID:"
 document.write wbvers & """> </object>"
 </script>
    <form id="formReceipt" runat="server">
      <div class="xr_ap" id="xr_xr" style="width: 303px; height: auto; top:0px; margin-left: -7px; margin-right: -7px; left: 10px; padding: 10px;">
            <script type="text/javascript">var xr_xr = document.getElementById("xr_xr")</script>
            <!--[if IE]><div class="xr_ap" id="xr_xri" style="width: 303px; height: auto; clip: rect(0px 303px 1682px 0px);"><![endif]-->
            <!--[if !IE]>-->
            <div class="xr_ap" id="xr_xri" style="width: 303px; height: auto ; clip: rect(0px, 303px, 1682px, 0px);">
                <!--<![endif]-->
                <span class="xr_s0" style="position: absolute; left: 146px; top: 43px;">
                    <span class="xr_tc" style="left: -132px; top: -26px; width: 277px; font-size: 27px;">ROLOF COMPUTER </span>
                    <span class="xr_tc" style="left: -84px; top: 6px; width: 176px; font-size: 27px;">ACADEMY </span>
                    <span class="xr_tc xr_s1" style="left: -95px; top: 39px; width: 191px;">PLOT 110 APALA STREET,</span>
                    <span class="xr_tc xr_s1" style="left: -61px; top: 53px; width: 123px;">WARRI, NIGERIA</span>
                    <span class="xr_tc xr_s1" style="left: -115px; top: 68px; width: 230px;">Tel : 07051035258, 08033564830</span>
                    <span class="xr_tc xr_s1" style="left: -121px; top: 82px; width: 242px;">www.rolofcomputeracademy.com</span>
                    <span class="xr_tc xr_s1" style="left: -123px; top: 97px; width: 246px;">info&#64;rolofcomputeracademy.com</span>
                </span>
                <div id="xr_xo0" class="xr_ap" style="left: 0; top: 0; width: 303px; height: 100px; visibility: hidden;">
                    <a href="#" onclick="return(false);"></a>
                </div>
                <div id="xr_xd0"></div>
                <table id="ReceiptTable" runat="server" style="position: absolute; top: 164px; left: 16px; width: 267px; height: auto" visible="True">
                <tr>
                    <td class="style28" valign="top" colspan="2">
                        <table id="ReceiptHeaderTable" runat="server" style="border-style: ridge; width: 269px; height: 52px;" visible="True">
                            <tr>
                                <td class="style23" colspan="2">
                                    <asp:Label ID="LBCustomerName0" runat="server" style="text-align: center">**Official Receipt**</asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style43">
                                    <asp:Label ID="LBInvoiceNo" runat="server">Date : </asp:Label>
                                </td>
                                <td class="style21">
                                    <asp:Label ID="LBDate" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style42">
                                    <asp:Label ID="LBReciept" runat="server">Receipt No :</asp:Label>
                                </td>
                                <td class="style43">
                                    <asp:Label ID="LBReceipt" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style42">
                                    <asp:Label ID="LBReciept7" runat="server">Bursar :</asp:Label>
                                </td>
                                <td class="style43">
                                    <asp:Label ID="LBBursar" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style42">
                                    <asp:Label ID="LBCusNo" runat="server">Customer No :</asp:Label>
                                </td>
                                <td class="style43">
                                    <asp:Label ID="LBCustomerNO" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style42">
                                    <asp:Label ID="LBSalesPerson1" runat="server">Customer :</asp:Label>
                                </td>
                                <td class="style43">
                                    <asp:Label ID="LBCustomerName" runat="server"></asp:Label>
                                </td>
                            </tr>
                            </table>
                    </td>
                </tr>
                <tr>
                    <td class="style29" valign="top" colspan="2">
                        <br />
                        <asp:GridView ID="CourseGV" runat="server" AutoGenerateColumns="False" DataSourceID="CourseHeadDS" style="font-size: 8pt" Width="269px" AllowPaging="True" GridLines="None" PageSize="4">
                            <Columns>
                                <asp:BoundField DataField="COURSE" HeaderText="COURSE TITLE" SortExpression="COURSE" ReadOnly="True" >
                                <HeaderStyle HorizontalAlign="Left" />
                                </asp:BoundField>
                            </Columns>
                            <FooterStyle VerticalAlign="Top" />
                            <RowStyle VerticalAlign="Top" />
                        </asp:GridView>
                        <br />
                        <asp:GridView ID="SubCoursesGV" runat="server" AutoGenerateColumns="False" BorderStyle="None" DataSourceID="SerialNumbersDS" GridLines="None" Height="16px" style="font-size: 8pt" Width="269px" PageSize="28" ShowHeader="False">
                            <Columns>
                                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name">
                                </asp:BoundField>
                            </Columns>
                        </asp:GridView>
                        <br />
                        <asp:GridView ID="AllPMGV" runat="server" AutoGenerateColumns="False" BorderStyle="None" DataSourceID="AllFeesDS" GridLines="None" Height="16px" style="font-size: 8pt" Width="269px" PageSize="25">
                            <Columns>
                                <asp:BoundField DataField="CourseAmount" HeaderText="Fees Break Down" SortExpression="CourseAmount">
                                <HeaderStyle HorizontalAlign="Left" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Amount" SortExpression="Amount" DataFormatString="{0:0,0.00}" >
                                <HeaderStyle HorizontalAlign="Left" />
                                <ItemStyle HorizontalAlign="Left" />
                                </asp:BoundField>
                            </Columns>
                        </asp:GridView>
                        <br />
                        <br />
                        <asp:GridView ID="PaymentGV" runat="server" AutoGenerateColumns="False" BorderStyle="None" DataSourceID="PaymentDS" GridLines="None" Height="16px" style="font-size: 8pt" Width="265px" DataKeyNames="StudentCoursesID">
                            <Columns>
                                <asp:BoundField DataField="StudentCoursesID" HeaderText="StudentCoursesID" SortExpression="StudentCoursesID" ReadOnly="True" Visible="False">
                                </asp:BoundField>
                                <asp:BoundField DataField="PaymentName" HeaderText="Payment Type" SortExpression="PaymentName" >
                                <HeaderStyle HorizontalAlign="Left" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Amount" SortExpression="Amount" DataFormatString="{0:0,0.00}" ReadOnly="True" />
                            </Columns>
                        </asp:GridView>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="style25"><strong>
                        <asp:Label ID="LBPaid" runat="server">Amount Paid : </asp:Label>
                        </strong></td>
                    <td class="style25"><strong>
                        <asp:Label ID="LBPaidAMount" runat="server"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="style25"><strong>
                        <asp:Label ID="LBBalanced" runat="server">Balanced :</asp:Label>
                        </strong></td>
                    <td class="style25"><strong>
                        <asp:Label ID="LBBAmount" runat="server"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="style25" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="style66" colspan="2"><strong>
                        <asp:Label ID="LBReciept4" runat="server" style="text-align: left">THANK YOU FOR YOUR PATRONAGE.</asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="style25" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="style1" colspan="2"><strong>
                        <asp:TextBox ID="UpdateTextBox0" runat="server" style="margin-left: 0px" Visible="False" Width="19px"></asp:TextBox>
                        <asp:TextBox ID="UpdateTextBox1" runat="server" style="margin-left: 0px" Visible="False" Width="27px"></asp:TextBox>
                        <asp:TextBox ID="UpdateTextBox" runat="server" Visible="False" Width="27px"></asp:TextBox>
                        <asp:TextBox ID="ID" runat="server" Visible="False" Width="27px"></asp:TextBox>
                        <asp:TextBox ID="txt1" runat="server" Visible="False" Width="27px"></asp:TextBox>
                        <asp:TextBox ID="txt2" runat="server" Visible="False" Width="27px"></asp:TextBox>
                        <asp:TextBox ID="txt3" runat="server" Visible="False" Width="27px"></asp:TextBox>
                        <asp:TextBox ID="txt4" runat="server" Visible="False" Width="27px"></asp:TextBox>
                        <asp:TextBox ID="txt5" runat="server" Visible="False" Width="27px"></asp:TextBox>
                        <asp:TextBox ID="txt6" runat="server" Visible="False" Width="27px"></asp:TextBox>
                        <asp:TextBox ID="txt7" runat="server" Visible="False" Width="27px"></asp:TextBox>
                        <asp:TextBox ID="txt8" runat="server" Visible="False" Width="27px"></asp:TextBox>
                        <asp:SqlDataSource ID="SerialNumbersDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Name FROM CourseDetailsView WHERE (StudentCoursesID = @TransactionID)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="LBTransactionID" Name="TransactionID" PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <asp:SqlDataSource ID="PaymentDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DISTINCT StudentCoursesTable.StudentCoursesID, PaymentmethodTable.PaymentName, SUM(PaymentTable.AmountPaid) AS Amount FROM PaymentTable INNER JOIN PaymentmethodTable ON PaymentTable.PaymentMethodTypeID = PaymentmethodTable.ID INNER JOIN StudentCoursesTable ON PaymentTable.StudentCoursesID = StudentCoursesTable.StudentCoursesID GROUP BY StudentCoursesTable.StudentCoursesID, PaymentmethodTable.PaymentName HAVING (StudentCoursesTable.StudentCoursesID = @TransactionID)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="LBTransactionID" Name="TransactionID" PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <asp:SqlDataSource ID="CourseHeadDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Name + ', ' + ' ' + Duration AS COURSE FROM CourseHead WHERE (StudentCoursesID = @TransactinoID)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="LBTransactionID" Name="TransactinoID" PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <asp:SqlDataSource ID="AllFeesDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT CourseAmount, Amount FROM AllFessView WHERE (StudentCoursesID = @TransactionID) GROUP BY CourseAmount, Amount">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="LBTransactionID" Name="TransactionID" PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <br />
                        <asp:Label ID="LBTransactionID" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="LBReciept6" runat="server" Visible="False"></asp:Label>
                        </strong></td>
                </tr>
            </table>
            </div>
        </div>
        <script type="text/javascript">xr_aeh()</script>
            
    </form>
    </body>
</html>