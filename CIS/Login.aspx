<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Project.Master" CodeBehind="Login.aspx.vb" Inherits="CIS.Login" %>
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
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="યુઝરનેઈમ" CssClass="login_un"></asp:TextBox> <!-- User Name-->
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="પાસવર્ડ" CssClass="login_ps" TextMode="Password"></asp:TextBox>

                    <asp:Button ID="Button1" runat="server" Text="લોગ ઇન" CssClass="button" OnClick="Button1_Click1"></asp:Button>
                    <br /><br />
                    <asp:LinkButton ID="LinkButton1" runat="server" CssClass="mr" PostBackUrl="~/regform.aspx">વૈજ્ઞાનિક માટે નોંધણી</asp:LinkButton>

                </div>

            </div>

        </center>
        </div>
    </asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">
</asp:Content>
