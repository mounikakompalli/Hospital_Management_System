<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Physician.aspx.cs" Inherits="hospitalmgmtsystem.Physician" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 126px;
        }
    </style>
</head>
<body style="font-weight: 700">
    <form id="form1" runat="server">
    <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;PHYSICIAN</strong><table class="auto-style1">
            <tr>
                <td class="auto-style2"><b>List of available Physicians:&nbsp; <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/doctors/Doctor1.aspx">DOCTOR1</asp:HyperLink>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/doctors/Doctor2.aspx">DOCTOR2</asp:HyperLink>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/doctors/Doctor3.aspx">DOCTOR3</asp:HyperLink>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b> </td>
            </tr>
            <tr>
                <td>
                    <b>
                    <asp:Label ID="Label4" runat="server" Text="List of Customer Service Reps"></asp:Label>
                    <br />
                    <br />
                    1.Customerservicerep1 , email: <a href="mailto:email:custrep1@gmail.com">&nbsp;custrep1@gmail.com</a><br />
                    2.Customerservicerep2 , email: <a href="mailto:custrep2@gmail.com">custrep2@gmail.com</a><br />
                    3.Customerservicerep3 , email: custrep3@gmail.com<br />
                    </b>
                </td>
            </tr>
            <tr>
                <td>
                    <b>Patients:<asp:RadioButtonList ID="RadioButtonList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="PatientName" DataValueField="PatientName">
                    </asp:RadioButtonList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HMSConnectionString %>" SelectCommand="SELECT * FROM [HealthRecord]"></asp:SqlDataSource>
                    <br />
                    <br />
                    </b>
                    
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="View Patient Details" OnClick="Button2_Click" />
                    <br />
                    <asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
                    <br />
                    ENTER SYMPTOMS:<br />
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                        <asp:ListItem>cough,cold</asp:ListItem>
                        <asp:ListItem>Headache</asp:ListItem>
                        <asp:ListItem>Nausea</asp:ListItem>
                        <asp:ListItem>Blurred Vision</asp:ListItem>
                        <asp:ListItem>Loss of Appetite</asp:ListItem>
                        <asp:ListItem>Body Pains</asp:ListItem>
                    </asp:CheckBoxList>
                    <br />
                    ENTER COMMENTS:<br />
                    <textarea id="TextArea1" cols="20" name="S1" rows="2"></textarea><br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="SAVE" />
                    <br />
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/WebForm1.aspx">Back</asp:HyperLink>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
