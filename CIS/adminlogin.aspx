<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Project.Master" CodeBehind="adminlogin.aspx.vb" Inherits="CIS.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="login.css" rel="stylesheet" />
    <div>
   <center>
            <br /><br />
            <div class="login">
                <br />
                <br />
                <div class="login_form">
                 
                    <h1>લોગ ઇન</h1>
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="યુઝરનેઈમ" CssClass="login_un" autofocus="autofocus" onfocus="OnFocusInput (this)"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" કૃપા કરી યુઝરનેઈમ નાખો" ControlToValidate="TextBox1" ForeColor="Red"></asp:RequiredFieldValidator>

                    <br />
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="પાસવર્ડ" CssClass="login_ps" TextMode="Password"></asp:TextBox></br>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="કૃપા કરી પાસવર્ડ નાખો" ControlToValidate="TextBox2" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="લોગ ઇન" CssClass="button" OnClick="Button1_Click1"></asp:Button>
                    <br /><br />
                </div>

            </div>

        </center>
        </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">
</asp:Content>
