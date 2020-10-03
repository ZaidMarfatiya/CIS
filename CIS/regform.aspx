<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Project.Master" CodeBehind="regform.aspx.vb" Inherits="CIS.regform" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br /><br />
    <link href="login.css" rel="stylesheet" />
    <center>
    <table style="align-content:center" class="login_form">
         <tr>
            <td>નામ:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"  CssClass="login_un" autofocus="autofocus" onfocus="OnFocusInput (this)"  onKeyPress="return ValidateAlpha(event);"></asp:TextBox>
                <asp:RequiredFieldValidator ID="Rfv1" runat="server" ErrorMessage="કૃપા કરી તમારુ નામ નાખો" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                <%-- <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                        ControlToValidate="TextBox1" ErrorMessage="Only alphabets are allowed"
                        ForeColor="Red" ValidationExpression="^[A-Za-z]+$" > </asp:RegularExpressionValidator>--%>
                 <script type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
            </td>
        </tr>
        <tr>
            <td>અટક:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="login_un" onKeyPress="return ValidateAlpha(event);"></asp:TextBox>
                <asp:RequiredFieldValidator ID="Rfv2" runat="server" ErrorMessage="કૃપા કરીને તમારી અટક નાખો" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
<%--                 <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server"
                        ControlToValidate="TextBox2" ErrorMessage="Only alphabets are allowed"
                        ForeColor="Red" ValidationExpression="^[A-Za-z]+$" > </asp:RegularExpressionValidator>--%>
                <script type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>

            </td>
        </tr>
        <tr>
            <td>યુઝરનેઈમ</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"  CssClass="login_un"></asp:TextBox>
                <asp:RequiredFieldValidator ID="Rfv3" runat="server" ErrorMessage="કૃપા કરી યુઝરનેઈમ નાખો" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>પાસવર્ડ</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" CssClass="login_un"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="કૃપા કરી પાસવર્ડ નાખો" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>ફરીથી પાસવર્ડ નાખો</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"  CssClass="login_un"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="કૃપા કરી ફરીથી પાસવર્ડ નાખવાનો બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="Cmpcp" runat="server" ErrorMessage="તમારો પાસવર્ડ ખોટો છે" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ForeColor="Red" Display="Dynamic"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">મોબાઈલ નંબર</td>
            <td class="auto-style1">
                <asp:TextBox ID="TextBox6" runat="server" placeholder="" CssClass="login_un"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="કૃપા કરી તમારો મોબાઈલ નંબર નાખો" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
                 <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
      ControlToValidate="TextBox6" ErrorMessage="કૃપા કરી મોબાઈલ નંબર સાચો નાખો" 
    ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>



            </td>
        </tr>
         <tr>
            <td>ઈ મેઈલ:</td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server"  CssClass="login_un" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="કૃપા કરી તમારો ઈમૈલ નાખો" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox8"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="regexEmailValid" runat="server" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="TextBox8" ErrorMessage="તમારો ઈ-મેઈલ ખોટો છે"></asp:RegularExpressionValidator>
            </td>
        </tr>
         <tr>
            <td>પાકનું નામ:</td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server"  CssClass="login_un" onKeyPress="return ValidateAlpha(event);"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="કૃપયા કરી પાકનું નામ નાખો" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
               <%-- <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server"
                        ControlToValidate="TextBox2" ErrorMessage="Only alphabets are allowed"
                        ForeColor="Red" ValidationExpression="[a-zA-Z]+" > </asp:RegularExpressionValidator>--%>
                <script type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" CssClass="button" runat="server" Text="મોકલો" OnClick="Button1_Click" /></td>
                <td>
                <asp:Button ID="Button2" CssClass="button" runat="server" Text="રદ કરો" OnClick="Button1_Click" /></td>
        </tr>
    </table>
        </center>
    </asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">
</asp:Content>
