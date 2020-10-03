<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Project.Master" CodeBehind="maincrop1.aspx.vb" Inherits="CIS.maincrop1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
    <div style="background-color:white;">
        <br />
    <asp:DetailsView ID="DetailsView1" runat="server" Height="100px" Width="800px" AutoGenerateRows="False" DataSourceID="SqlDataSource1" AllowPaging="True" OnPageIndexChanging="DetailsView1_PageIndexChanging" CellPadding="4" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <CommandRowStyle BackColor="#FFFFC0" Font-Bold="True" />
        <FieldHeaderStyle BackColor="#FFFF99" Font-Bold="True" />
        <Fields>
            <asp:BoundField DataField="Crop_type" HeaderText="પાકનો પ્રકાર" SortExpression="Crop_type" />
            <asp:BoundField DataField="Crop_name" HeaderText="પાકનું નામ" SortExpression="Crop_name" />
              <asp:TemplateField HeaderText="પાકનો ફોટો">

                    <ItemTemplate>
                        <asp:Image ID="image1" runat="server" Height="100px" width="100px"
                             ImageUrl='<%#"data:images/png;base64,"+ Convert.ToBase64String((byte[])Eval("Crop_photo")) %>' CssClass="img111"/>
                    </ItemTemplate>
                  
                 </asp:TemplateField> 
            <asp:BoundField DataField="Botanical_name" HeaderText="વૈજ્ઞાનિક નામ" SortExpression="Botanical_name" />
            <asp:BoundField DataField="origin" HeaderText="મૂળ પ્રદેશ" SortExpression="origin" />
            <asp:BoundField DataField="seed_rate" HeaderText="બીયારણનો દર (kg/ha)" SortExpression="seed_rate" />
            <asp:BoundField DataField="sowing_time" HeaderText="વાવણીનો સમય" SortExpression="sowing_time" />
            <asp:BoundField DataField="varities" HeaderText="વિવિધ જાતો" SortExpression="varities" />
            <asp:BoundField DataField="yield" HeaderText="ઉત્પાદન (kg/ha)" SortExpression="yield" />
            <asp:BoundField DataField="area_distribution" HeaderText="વિસ્તાર અને વિસ્તરણ" SortExpression="area_distribution" />
            <asp:BoundField DataField="economic_importance" HeaderText="આર્થિક મહત્વ" SortExpression="economic_importance" />
            <asp:BoundField DataField="climate_requirement" HeaderText="આબોહવા" SortExpression="climate_requirement" />
            <asp:BoundField DataField="soil_requirement" HeaderText="જમીન જરૂરી" SortExpression="soil_requirement" />
            <asp:BoundField DataField="land_preparation" HeaderText="જમીન તૈયારી" SortExpression="land_preparation" />
            <asp:BoundField DataField="interculturing" HeaderText="આંતર ખેડાણ" SortExpression="interculturing" />
            <asp:BoundField DataField="harvesting" HeaderText="કાપણી" SortExpression="harvesting" />
            <asp:BoundField DataField="research_station" HeaderText="સંશોધન કેન્દ્ર" SortExpression="research_station" />
            <asp:BoundField DataField="sowing_method" HeaderText="વાવણીનો પ્રકાર" SortExpression="sowing_method" />
            <asp:BoundField DataField="fertilizer" HeaderText="ખાતર" SortExpression="fertilizer" />
            <asp:BoundField DataField="dieases_pest" HeaderText="જીવજંતુઓ" SortExpression="dieases_pest" />
            <asp:BoundField DataField="Recommandation" HeaderText="ભલામણ" SortExpression="Recommandation" />
        </Fields>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
    </asp:DetailsView><br />
        </div></center>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:sunilConnectionString %>" SelectCommand="SELECT [Crop_type], [Crop_name], [Botanical_name], [Crop_photo], [origin], [seed_rate], [sowing_time], [varities], [yield], [area_distribution], [economic_importance], [climate_requirement], [soil_requirement], [land_preparation], [interculturing], [harvesting], [research_station], [sowing_method], [fertilizer], [dieases_pest], [Recommandation] FROM [crop]"></asp:SqlDataSource>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">
</asp:Content>
