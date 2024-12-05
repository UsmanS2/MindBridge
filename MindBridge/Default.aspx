<%@ Page Title="Welcome to MindBridge" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MindBridge.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
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
                    <li class="nav-item"><a class="nav-link" href="LoginProfile.aspx">Login/Profile</a></li>
                </ul>
            </div>
        </div>
    </header>

    <main class="container mt-5">
        <!-- Welcome Section -->
        <div class="text-center">
            <h1>Welcome to MindBridge</h1>
            <p class="lead">Your gateway to mental health and wellness resources</p>
        </div>

        <!-- Navigation Buttons -->
        <div class="text-center my-4">
            <a href="Articles.aspx" class="btn btn-primary btn-lg mx-2">Read Articles</a>
            <a href="Appointments.aspx" class="btn btn-success btn-lg mx-2">Schedule Appointment</a>
            <a href="SupportGroups.aspx" class="btn btn-info btn-lg mx-2">Join Support Groups</a>
        </div>

        <!-- Articles Section -->
        <div class="row">
            <div class="col-12">
                <h2 class="my-4 text-center">Latest Articles</h2>
            </div>

            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">5 Tips for Managing Stress</h5>
                        <p class="card-text">Learn simple strategies to reduce stress and improve your well-being.</p>
                        <a href="Articles.aspx?article=1" class="btn btn-outline-primary">Read More</a>
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Understanding Mental Health</h5>
                        <p class="card-text">Explore what mental health is and why it’s essential to your overall wellness.</p>
                        <a href="Articles.aspx?article=2" class="btn btn-outline-primary">Read More</a>
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">How to Support a Friend</h5>
                        <p class="card-text">Discover ways to help a friend in need and foster meaningful connections.</p>
                        <a href="Articles.aspx?article=3" class="btn btn-outline-primary">Read More</a>
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
