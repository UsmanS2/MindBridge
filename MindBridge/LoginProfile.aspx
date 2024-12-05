<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="LoginProfile.aspx.cs" Inherits="MindBridge.LoginProfile" %>
<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
     <asp:Literal ID="ConnectionStringLiteral" runat="server" Visible="false">
        Data Source=mimas.itds.unt.edu;Initial Catalog=F25Team15;User ID=Team15;Password=F4720T15
    </asp:Literal>
    <header class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container">
            <a class="navbar-brand" href="Default.aspx">MindBridge</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item"><a class="nav-link" href="Articles.aspx">Articles</a></li>
                    <li class="nav-item"><a class="nav-link" href="Appointments.aspx">Appointments</a></li>
                    <li class="nav-item"><a class="nav-link" href="SupportGroups.aspx">Support Groups</a></li>
                    <li class="nav-item"><a class="nav-link active" href="LoginProfile.aspx">Login/Profile</a></li>
                </ul>
            </div>
        </div>
    </header>

    <main class="container mt-5">
        <!-- Login Panel -->
        <asp:Panel ID="LoginPanel" runat="server" Visible="true">
            <h2>Login</h2>
            <asp:Label ID="lblLoginError" runat="server" CssClass="text-danger"></asp:Label>
            <div class="form-group">
                <label for="txtUsername">Username</label>
                <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txtPassword">Password</label>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
            </div>
            <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-primary" OnClick="btnLogin_Click" />
            <p class="mt-3">
                Don't have an account? 
                <asp:Button ID="btnShowCreateAccount" runat="server" Text="Create One" CssClass="btn btn-link" OnClick="ShowCreateAccount" />
            </p>
        </asp:Panel>

        <!-- Create Account Panel -->
        <asp:Panel ID="CreateAccountPanel" runat="server" Visible="false">
            <h2>Create an Account</h2>
            <asp:Label ID="lblCreateError" runat="server" CssClass="text-danger"></asp:Label>
            <div class="form-group">
                <label for="txtNewUsername">Username</label>
                <asp:TextBox ID="txtNewUsername" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txtNewPassword">Password</label>
                <asp:TextBox ID="txtNewPassword" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
            </div>
            <asp:Button ID="btnCreateAccount" runat="server" Text="Create Account" CssClass="btn btn-success" OnClick="btnCreateAccount_Click" />
            <p class="mt-3">
                Already have an account? 
                <asp:Button ID="btnShowLogin" runat="server" Text="Back to Login" CssClass="btn btn-link" OnClick="ShowLogin" />
            </p>
        </asp:Panel>

        <!-- Profile Panel -->
        <asp:Panel ID="ProfilePanel" runat="server" Visible="false">
            <h2>Welcome, <asp:Label ID="lblUsername" runat="server"></asp:Label></h2>
            <p>Your profile details go here...</p>
            <asp:Button ID="btnLogout" runat="server" Text="Logout" CssClass="btn btn-danger" OnClick="btnLogout_Click" />
        </asp:Panel>
    </main>
</asp:Content>
