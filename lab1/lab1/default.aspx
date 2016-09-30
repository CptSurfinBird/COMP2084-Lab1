<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lab1._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- all visible content goes hereth -->
    <h1>Lab 1</h1>
    <div class="form-group">
        <label for="txtName" class="control-label col-sm-2">Name:</label>
        <asp:textbox ID="txtName" runat="server" placeholder="Enter your name" />
        <br />

        <label for="txtPassword" class="control-label col-sm-2">Password:</label>
        <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" />
        <br />

        <label for="txtAddress" class="control-label col-sm-2">Address:</label>
        <asp:TextBox id="txtAddress" TextMode="multiline" Columns="50" Rows="5" runat="server" />
        <br />

        <label for="ddlEducation" class="control-label col-sm-2">Education:</label>
        <asp:DropDownList ID="ddEducation" runat="server">
            <asp:ListItem Text="High School" />
            <asp:ListItem Text="College" />
            <asp:ListItem Text="Graduate" />
            <asp:ListItem Text="Other" />
        </asp:DropDownList>
        <br />

        <label for="laptop" class="control-label col-sm-2">Do you have a laptop? (Check if yes):</label>
        <asp:CheckBoxList ID="laptop" runat="server">
            <asp:ListItem Value="yes"></asp:ListItem>
        </asp:CheckBoxList>
        <br />

        <label for="ckBox" class="control-label col-sm-2">Skill List - Select all that apply:</label>
        <asp:CheckBoxList ID="ckBox" runat="server">
            <asp:ListItem Value="html"> HTML </asp:ListItem>
            <asp:ListItem Value="php"> PHP </asp:ListItem>
            <asp:ListItem Value="css"> CSS </asp:ListItem>
            <asp:ListItem Value="cSharp"> C# </asp:ListItem>
            <asp:ListItem Value="java"> Java </asp:ListItem>
        </asp:CheckBoxList>
        <br />

        <label for="ddlEducation" class="control-label col-sm-2">Province:</label>
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem Text="AB" />
            <asp:ListItem Text="BC" />
            <asp:ListItem Text="ON" />
            <asp:ListItem Text="QC" />
        </asp:DropDownList>
        <br />

        <asp:button id="btnSubmit" runat="server" Text="Submit" cssclass="btn btn-success" OnClick="btnSubmit_Click" />
    </div>
    <div>
        <asp:label id="lblName" runat="server" cssclass="alert alert-info" Visible="false"></asp:label>
    </div>
</asp:Content>
