<%@ Page Title="Peer Support Groups" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SupportGroups.aspx.cs" Inherits="MindBridge.SupportGroups" %>

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
        <!-- Title and Subtitle -->
        <div class="text-center">
            <h1>Peer Support Groups</h1>
            <p class="lead">Click a group to learn more or join</p>
        </div>

        <!-- Groups Section -->
        <div class="row">
            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body text-center">
                        <h5 class="card-title">Anxiety Support</h5>
                        <asp:Button ID="btnLearnMore1" runat="server" Text="Learn More" CssClass="btn btn-outline-primary mx-1" OnClientClick="$('#learnMore1').modal('show'); return false;" />
                        <asp:Button ID="btnJoin1" runat="server" Text="Join" CssClass="btn btn-outline-success mx-1" OnClientClick="$('#joinSuccess').modal('show'); return false;" />
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body text-center">
                        <h5 class="card-title">Depression Support</h5>
                        <asp:Button ID="btnLearnMore2" runat="server" Text="Learn More" CssClass="btn btn-outline-primary mx-1" OnClientClick="$('#learnMore2').modal('show'); return false;" />
                        <asp:Button ID="btnJoin2" runat="server" Text="Join" CssClass="btn btn-outline-success mx-1" OnClientClick="$('#joinSuccess').modal('show'); return false;" />
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body text-center">
                        <h5 class="card-title">Grief Support</h5>
                        <asp:Button ID="btnLearnMore3" runat="server" Text="Learn More" CssClass="btn btn-outline-primary mx-1" OnClientClick="$('#learnMore3').modal('show'); return false;" />
                        <asp:Button ID="btnJoin3" runat="server" Text="Join" CssClass="btn btn-outline-success mx-1" OnClientClick="$('#joinSuccess').modal('show'); return false;" />
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body text-center">
                        <h5 class="card-title">LGBTQ+ Support</h5>
                        <asp:Button ID="btnLearnMore4" runat="server" Text="Learn More" CssClass="btn btn-outline-primary mx-1" OnClientClick="$('#learnMore4').modal('show'); return false;" />
                        <asp:Button ID="btnJoin4" runat="server" Text="Join" CssClass="btn btn-outline-success mx-1" OnClientClick="$('#joinSuccess').modal('show'); return false;" />
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body text-center">
                        <h5 class="card-title">Stress Management</h5>
                        <asp:Button ID="btnLearnMore5" runat="server" Text="Learn More" CssClass="btn btn-outline-primary mx-1" OnClientClick="$('#learnMore5').modal('show'); return false;" />
                        <asp:Button ID="btnJoin5" runat="server" Text="Join" CssClass="btn btn-outline-success mx-1" OnClientClick="$('#joinSuccess').modal('show'); return false;" />
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body text-center">
                        <h5 class="card-title">Academic Pressure Support</h5>
                        <asp:Button ID="btnLearnMore6" runat="server" Text="Learn More" CssClass="btn btn-outline-primary mx-1" OnClientClick="$('#learnMore6').modal('show'); return false;" />
                        <asp:Button ID="btnJoin6" runat="server" Text="Join" CssClass="btn btn-outline-success mx-1" OnClientClick="$('#joinSuccess').modal('show'); return false;" />
                    </div>
                </div>
            </div>
        </div>
    </main>

    <div class="modal fade" id="learnMore1" tabindex="-1" role="dialog" aria-labelledby="learnMore1Label" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="learnMore1Label">Anxiety Support</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    This group provides a safe space to discuss and manage anxiety with peers who understand.
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="learnMore2" tabindex="-1" role="dialog" aria-labelledby="learnMore2Label" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="learnMore2Label">Depression Support</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                This group offers a supportive environment where individuals experiencing depression can share their feelings and learn coping strategies.
            </div>
        </div>
    </div>
</div>

    <div class="modal fade" id="learnMore3" tabindex="-1" role="dialog" aria-labelledby="learnMore3Label" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="learnMore3Label">Grief Support</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                This group is designed for individuals coping with loss. Connect with others to share experiences and find comfort during difficult times.
            </div>
        </div>
    </div>
</div>


    <div class="modal fade" id="learnMore4" tabindex="-1" role="dialog" aria-labelledby="learnMore4Label" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="learnMore4Label">LGBTQ+ Support</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                This group is a safe space for LGBTQ+ individuals to share their experiences, celebrate identity, and discuss challenges with supportive peers.
            </div>
        </div>
    </div>
</div>


    <div class="modal fade" id="learnMore5" tabindex="-1" role="dialog" aria-labelledby="learnMore5Label" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="learnMore5Label">Stress Management</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                Learn effective stress management techniques and connect with others who are looking to balance the demands of daily life.
            </div>
        </div>
    </div>
</div>


    <div class="modal fade" id="learnMore6" tabindex="-1" role="dialog" aria-labelledby="learnMore6Label" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="learnMore6Label">Academic Pressure Support</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                This group is for students navigating academic challenges. Share experiences, tips, and encouragement to thrive under pressure.
            </div>
        </div>
    </div>
</div>



    <div class="modal fade" id="joinSuccess" tabindex="-1" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body text-center">
                    <p>Group successfully joined!</p>
                    <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
