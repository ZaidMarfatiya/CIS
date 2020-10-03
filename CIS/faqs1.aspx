<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/scie.Master" CodeBehind="faqs1.aspx.vb" Inherits="CIS.faqs1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="login.css" rel="stylesheet" />
        <table>
            <tr>
                <%--<th>જીવજંતુનો ફોટો</th>--%>
                <th>પ્રશ્ન</th>
            </tr>
            <tr>
               <%-- <td>
                    <templatefield>
                      <ItemTemplate>
                        <asp:Image ID="image1" runat="server" Height="100px" width="100px"
                             ImageUrl='<%#"data:Image/png;base64,"+ Convert.ToBase64String((byte[])Eval("pestimg")) %>'/>
                    </ItemTemplate>
                        </templatefield>
                </td>--%>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold="true"></asp:Label>
                   
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:TextBox ID="TextBox1" TextMode="MultiLine" runat="server" CssClass="login_un"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="જવાબ આપવાનો બાકી છે" ForeColor="Red" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="Button1" runat="server" Text="જવાબ મોકલો" cssClass="button" OnClick="Button1_Click"/>
                </td>
            </tr>
        </table>

   <%-- </asp:PlaceHolder>   --%>
</asp:Content>
