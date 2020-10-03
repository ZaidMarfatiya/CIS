<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/scie.Master" CodeBehind="scicrop.aspx.vb" Inherits="CIS.scicrop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div></div>
    <link href="login.css" rel="stylesheet" />
    <div>
        <center>
        <table style="align-content:center" class="login_form">
             <tr>
              <td>પાકનો પ્રકાર</td>
              <td>
                 <%-- <asp:TextBox ID="TextBox1" runat="server"  CssClass="login_un" autofocus="autofocus" onfocus="OnFocusInput (this)" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>--%>
                  <asp:DropDownList ID="DropDownList1" runat="server" CssClass="login_un">
                      <asp:ListItem>ધાન્ય પાક</asp:ListItem>
                      <asp:ListItem>કઠોળ પાક</asp:ListItem>
                      <asp:ListItem>તૈલીબીયા પાક</asp:ListItem>
                      <asp:ListItem>બાગાયતી પાક</asp:ListItem>
                      <asp:ListItem></asp:ListItem>
                  </asp:DropDownList>
                         <%--  <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="Rfv1" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>--%></td>
            </tr>
             <tr>
              <td>પાકનું નામ</td>
              <td>
                  <asp:TextBox ID="TextBox2" runat="server"  CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>
                  <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                 </td>
            </tr>
             <tr>
              <td>પાકનો ફોટો</td>
              <td>
                  
                   <asp:FileUpload ID="FileUpload1" runat="server"  CssClass="login_un"></asp:FileUpload>
                 </td>
            </tr>
             <tr>
              <td>વૈજ્ઞાનિક નામ</td>
              <td>
                  <asp:TextBox ID="TextBox3" runat="server"  CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                 </td>
            </tr>
             <tr>
              <td>મૂળ પ્રદેશ</td>
              <td>
                  <asp:TextBox ID="TextBox4" runat="server"  CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>
                  <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                 </td>
            </tr>
             <tr>
              <td>બીયારણનો દર</td>
              <td>
                  <asp:TextBox ID="TextBox5" runat="server"  CssClass="login_un" onkeypress="return allowOnlyNumber(event)"></asp:TextBox>&nbsp;&nbsp; kg/ha
                   <script type="text/javascript">
                    function allowOnlyNumber(evt) {
                        var charCode = (evt.which) ? evt.which : event.keyCode
                        if (charCode > 31 && (charCode < 48 || charCode > 57))
                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
                 </td>
            </tr>
            <tr>
              <td>વાવણીનો સમય</td>
              <td>
                  <asp:TextBox ID="TextBox6" runat="server"  CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>
                  <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
              <td>વિવિધ જાતો</td>
              <td>
                  <asp:TextBox ID="TextBox7" runat="server"  CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>
                  <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
              <td>ઉત્પાદન</td>
              <td>
                  <asp:TextBox ID="TextBox8" runat="server"  CssClass="login_un" onkeypress="return allowOnlyNumber(event)"></asp:TextBox>kg/ha
                   <script type="text/javascript">
                    function allowOnlyNumber(evt) {
                        var charCode = (evt.which) ? evt.which : event.keyCode
                        if (charCode > 31 && (charCode < 48 || charCode > 57))
                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox8"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
              <td>વિસ્તાર અને વિસ્તરણ</td>
              <td>
                  <asp:TextBox ID="TextBox9" runat="server"  CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>
                  <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox9"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
              <td>આર્થિક મહત્વ</td>
              <td>
                  <asp:TextBox ID="TextBox10" runat="server"  CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>
                  <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox10"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
              <td>આબોહવા</td>
              <td>
                  <asp:TextBox ID="TextBox11" runat="server" CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>
                  <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox11"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
              <td>જમીન જરૂરી</td>
              <td>
                  <asp:TextBox ID="TextBox12" runat="server"  CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>
                  <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox12"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
              <td>જમીન તૈયારી</td>
              <td>
                  <asp:TextBox ID="TextBox13" runat="server"  CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>
                  <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox13"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
              <td>આંતર ખેડાણ</td>
              <td>
                  <asp:TextBox ID="TextBox14" runat="server"  CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>
                  <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox14"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
              <td>કાપણી</td>
              <td>
                  <asp:TextBox ID="TextBox15" runat="server" CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>
                  <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox15"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
              <td>સંશોધન કેન્દ્ર</td>
              <td>
                  <asp:TextBox ID="TextBox16" runat="server" CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>
                  <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox16"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
              <td>વાવણીનો પ્રકાર</td>
              <td>
                  <%--<asp:TextBox ID="TextBox17" runat="server"  CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>--%>
                  <asp:DropDownList ID="DropDownList2" runat="server" CssClass="login_un">
                      <asp:ListItem>પ્રસારણ પધ્ધતિ</asp:ListItem>
                      <asp:ListItem>આરોપણ પધ્ધતિ</asp:ListItem>
                      <asp:ListItem>પ્રત્યારોપણ પધ્ધતિ</asp:ListItem>
                      <asp:ListItem>ડીબલ પધ્ધતિ</asp:ListItem>
                      <asp:ListItem>ડ્રીલીંગ પધ્ધતિ</asp:ListItem>
                  </asp:DropDownList>
                 <%-- <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>--%>
                  <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>--%>
              </td>
            </tr>
            <tr>
              <td>ખાતર</td>
              <td>
                  <asp:TextBox ID="TextBox18" runat="server"  CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>
                  <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox18"></asp:RequiredFieldValidator>
              </td>
            </tr>
            <tr>
              <td>જીવજંતુઓ</td>
              <td>
                  <asp:TextBox ID="TextBox19" runat="server"  CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>
                  <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
              </td>
            </tr>
            <tr>
              <td>ભલામણ</td>
              <td>
                  <asp:TextBox ID="TextBox20" runat="server"  CssClass="login_un" onKeyPress="return ValidateAlpha(event)"></asp:TextBox>
                  <script language="Javascript" type="text/javascript">
                            function ValidateAlpha(evt) {
                        var keyCode = (evt.which) ? evt.which : evt.keyCode
                        if ((keyCode < 65 || keyCode > 90) && (keyCode < 97 || keyCode > 123) && keyCode != 32 && keyCode != 8 && keyCode!=11)

                            return false;
                        return true;
                    }
                </script>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ErrorMessage="માહિતી ભરવાની બાકી છે" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>
              </td>
            </tr>
            <tr>
                <td><asp:Button CssClass="button" runat="server" Text="ઉમેરો" OnClick="Unnamed1_Click"></asp:Button></td>
                <td><asp:Button CssClass="button" runat="server" Text="રદ કરો" OnClick="Unnamed2_Click"></asp:Button></td>
            </tr>
             </table> 
        </center>
    </div>
</asp:Content>
