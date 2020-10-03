<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/scie.Master" CodeBehind="farmerque.aspx.vb" Inherits="CIS.farmerque" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <link href="main.css" rel="stylesheet" />
    <script src="js/jquery-1.8.3.min.js" type="text/javascript"></script>
    <script src="js/jquery.elevatezoom.js" type="text/javascript"></script>
    <br/>
    <br/>
     <div>
            <asp:GridView Align="center"
                ID="grdsunil"
                DataSourceID="SqlDataSource1"
                runat="server" height="200px" AutoGenerateColumns="False" Width="442px" DataKeyNames="Id" CellPadding="4" ForeColor="#333333" GridLines="None" >
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="આઈ-ડી" InsertVisible="False" ReadOnly="True" SortExpression="Id" Visible="False" />
                    <asp:BoundField DataField="farmer_name" HeaderText="ખેડૂતનું નામ" SortExpression="farmer_name" />
                    <asp:BoundField DataField="Crop_name" HeaderText="પાકનું નામ" SortExpression="Crop_name" />
                    <asp:BoundField DataField="contact" HeaderText="મોબાઈલ નંબર" SortExpression="contact" />
                    <asp:BoundField DataField="email" HeaderText="ઈ-મેઈલ" SortExpression="email" />
                    <asp:BoundField DataField="question" HeaderText="પ્રશ્ન" SortExpression="question"/>
                    <asp:templatefield runat="server" ><Itemtemplate runat="server" >
                    <asp:ImageButton ID="ImageButton1" runat="server" style="height:200px;width:200px;"
                         ImageUrl='<%#"data:Image/png;base64,"+ Convert.ToBase64String((byte[])Eval("pestimg")) %>' CssClass="img111" /></Itemtemplate></asp:templatefield>
<asp:TemplateField><ItemTemplate>
                <a href="faqs1.aspx?id=<%#Eval("Id")%>"><input type="button" name="button" value="જવાબ આપો" class="button" /></a>
                    
</ItemTemplate>
</asp:TemplateField>
                </Columns>
                <%-- <Columns>
            <asp:TemplateField>
                <ItemTemplate>
                <a href="faqs1.aspx?id=<%#Eval("Id")%>"><input type="button" name="button" value="જવાબ આપો" class="button" /></a>
                    </ItemTemplate>
               
            </asp:TemplateField>

             
        </Columns>--%>
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
         <script>
        $(function () {
            $("[id*=GridView1] img").elevateZoom({
                cursor: 'pointer',
                tint:true,
                tintColour:'#F90',
                tintOpacity:0.5,
            });
        });
</script>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:sunilConnectionString %>" SelectCommand="SELECT [Id], [Crop_name], [farmer_name], [contact], [email], [question], [pestimg] FROM [faqs]">
            </asp:SqlDataSource>
            
        </div>
</asp:Content>