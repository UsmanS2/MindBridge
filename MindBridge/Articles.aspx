<%@ Page Title="Articles" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Articles.aspx.cs" Inherits="MindBridge.Articles" %>

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
        <div class="text-center">
            <h1>Articles</h1>
            <p class="lead">Explore mental health topics and wellness tips</p>
        </div>

        <!-- Articles Section -->
        <div class="row">
            <div class="col-md-4 mb-4">
                <div class="card h-100">
                    <img src="https://uktherapyguide.com/wp-content/uploads/2023/09/Good-Stress-Bad-Stress-768x512.jpg" class="card-img-top" alt="Managing Stress">
                    <div class="card-body">
                        <h5 class="card-title">5 Tips for Managing Stress</h5>
                        <p class="card-text">Learn practical strategies to reduce stress and improve your well-being.</p>
                        <asp:Button ID="btnReadMore1" runat="server" Text="Read More" CssClass="btn btn-primary" OnClientClick="return false;" />
                    </div>
                </div>
            </div>

            <div class="col-md-4 mb-4">
                <div class="card h-100">
                    <img src="https://aliviohealth.com/wp-content/uploads/2022/07/Managing-Mental-Health-During-COVID-19.jpg" class="card-img-top" alt="Mental Health Basics">
                    <div class="card-body">
                        <h5 class="card-title">Understanding Mental Health</h5>
                        <p class="card-text">Discover why mental health is essential for your overall wellness.</p>
                        <asp:Button ID="btnReadMore2" runat="server" Text="Read More" CssClass="btn btn-primary" OnClientClick="return false;" />
                    </div>
                </div>
            </div>

            <div class="col-md-4 mb-4">
                <div class="card h-100">
                    <img src="https://miro.medium.com/v2/resize:fit:550/0*_9c73So06cEPthrQ.jpeg" class="card-img-top" alt="Supporting Friends">
                    <div class="card-body">
                        <h5 class="card-title">How to Support a Friend</h5>
                        <p class="card-text">Learn how to help a friend in need and build meaningful connections.</p>
                        <asp:Button ID="btnReadMore3" runat="server" Text="Read More" CssClass="btn btn-primary" OnClientClick="return false;" />
                    </div>
                </div>
            </div>

            <div class="col-md-4 mb-4">
                <div class="card h-100">
                    <img src="https://phlabs.com/Content/Images/uploaded/healthysleep.jpg" class="card-img-top" alt="Healthy Sleep">
                    <div class="card-body">
                        <h5 class="card-title">The Importance of Healthy Sleep</h5>
                        <p class="card-text">Explore how quality sleep impacts your mental and physical health.</p>
                        <asp:Button ID="btnReadMore4" runat="server" Text="Read More" CssClass="btn btn-primary" OnClientClick="return false;" />
                    </div>
                </div>
            </div>

            <div class="col-md-4 mb-4">
                <div class="card h-100">
                    <img src="https://www.mindful.org/content/uploads/Meditation-Mindfulness-1.jpg" class="card-img-top" alt="Mindfulness Tips">
                    <div class="card-body">
                        <h5 class="card-title">Mindfulness for Everyday Life</h5>
                        <p class="card-text">Practice mindfulness to enhance focus, reduce stress, and boost happiness.</p>
                        <asp:Button ID="btnReadMore5" runat="server" Text="Read More" CssClass="btn btn-primary" OnClientClick="return false;" />
                    </div>
                </div>
            </div>

            <div class="col-md-4 mb-4">
                <div class="card h-100">
                    <img src="https://osher.ucsf.edu/sites/osher.ucsf.edu/files/styles/hero_image_840/public/2018-07/treatment_int_nutrition_hero.jpg?h=9aed74ef&itok=Vz1YOWxt" class="card-img-top" alt="Nutrition and Mental Health">
                    <div class="card-body">
                        <h5 class="card-title">How Nutrition Affects Mental Health</h5>
                        <p class="card-text">Understand the connection between a balanced diet and mental wellness.</p>
                        <asp:Button ID="btnReadMore6" runat="server" Text="Read More" CssClass="btn btn-primary" OnClientClick="return false;" />
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
