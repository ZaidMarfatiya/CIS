<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Project.Master" CodeBehind="faqs.aspx.vb" Inherits="CIS.faqs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="login.css" rel="stylesheet" />
    <center>
    <div>
        <table style="align-content:center" class="login_form">
            <tr>
                <asp:Label ID="Label1" runat="server" Text="તમારો પ્રશ્ન સફળતાપૂર્વક મોકલાઈ ગયો છે!" Font-Bold="True" Font-Size="Medium" ForeColor="Red" Visible="False"></asp:Label>
            </tr>
            <tr>
                <td>પાકનું નામ</td>
                <td>
                    <asp:TextBox ID="TxtCNm" runat="server" CssClass="login_un" autofocus="autofocus" onfocus="OnFocusInput (this)" onKeyPress="return ValidateAlpha(event);"></asp:TextBox>
                     <script type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                     
                     <asp:RequiredFieldValidator ID="Rfv1" runat="server" ErrorMessage="પાકનું નામ નાખો" Display="Dynamic" ForeColor="Red" ControlToValidate="TxtCNm"></asp:RequiredFieldValidator>
            
                </td>
            </tr>
             <tr>
                <td>ખેડૂતનું નામ</td>
                <td>
                    <asp:TextBox ID="TxtFNm" runat="server" CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>
                     <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                     <asp:RequiredFieldValidator ID="Rfv2" runat="server" ErrorMessage="ખેડૂતનું નામ નાખો" Display="Dynamic" ForeColor="Red" ControlToValidate="TxtFNm"></asp:RequiredFieldValidator>
                  
                </td>
            </tr>
            <tr>
                <td>મોબાઈલ નંબર</td>
                <td>
                    <asp:TextBox ID="TxtNum" runat="server" CssClass="login_un" TextMode="Phone"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="તમારો મોબાઈલ નંબર નાખો" Display="Dynamic" ForeColor="Red" ControlToValidate="TxtNum"></asp:RequiredFieldValidator>
                 <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
      ControlToValidate="TxtNum" ErrorMessage="તમારો મોબાઈલ નંબર ખોટો છે" 
    ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>

                </td>
            </tr>
            <tr>
                <td>ઈ-મેઈલ</td>
                <td><asp:TextBox ID="TxtEml" runat="server" CssClass="login_un"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="regexEmailValid" runat="server" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="TxtEml" ErrorMessage="તમારો ઈ-મેઈલ ખોટો છે"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>પ્રશ્ન</td>
                <td>
                    <asp:TextBox ID="TxtQues" runat="server" CssClass="login_un"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="પ્રશ્ન પૂછો" Display="Dynamic" ForeColor="Red" ControlToValidate="TxtQues"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="BtnSend" runat="server" Text="મોકલો" CssClass="button" OnClick="Button1_Click" /></td>
                <td>
                    <asp:Button ID="BtnCnl" runat="server" Text="રદ કરો" CssClass="button" OnClick="Button2_Click" /></td>
            </tr>
        </table>
    </div>
        </center>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">
</asp:Content>
