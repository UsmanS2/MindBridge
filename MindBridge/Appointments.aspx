<%@ Page Title="Appointments" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Appointments.aspx.cs" Inherits="MindBridge.Appointments" %>

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
        <!-- Title -->
        <div class="text-center">
            <h1>Book an Appointment</h1>
            <p class="lead">Schedule your session with a counselor</p>
        </div>

        <!-- Appointment Form -->
        <form>
            <div class="form-group">
                <label for="counselorDropdown">Select Counselor</label>
                <select class="form-control" id="counselorDropdown">
                    <option>Dr. Sarah Johnson</option>
                    <option>Mr. James Anderson</option>
                    <option>Ms. Emily Clark</option>
                    <option>Dr. Michael Lee</option>
                    <option>Ms. Rachel Adams</option>
                </select>
            </div>

            <div class="form-group">
                <label>Preferred Mode</label>
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="onlineOption">
                    <label class="form-check-label" for="onlineOption">Online</label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="inPersonOption">
                    <label class="form-check-label" for="inPersonOption">In-Person</label>
                </div>
            </div>

            <div class="form-group">
                <label for="appointmentDate">Select a Day</label>
                <input type="date" class="form-control" id="appointmentDate">
            </div>

            <div class="form-group">
                <label for="timeDropdown">Select Time</label>
                <select class="form-control" id="timeDropdown">
                    <option>9:00 AM</option>
                    <option>10:00 AM</option>
                    <option>11:00 AM</option>
                    <option>1:00 PM</option>
                    <option>2:00 PM</option>
                    <option>3:00 PM</option>
                    <option>4:00 PM</option>
                </select>
            </div>

            <div class="form-group">
                <label for="additionalInfo">Additional Information</label>
                <textarea class="form-control" id="additionalInfo" rows="4" placeholder="Provide details on why you are booking this appointment"></textarea>
            </div>

            <div class="text-center">
                <asp:Button ID="btnBookAppointment" runat="server" Text="Book Appointment" CssClass="btn btn-primary" OnClientClick="$('#confirmationModal').modal('show'); return false;" />
            </div>
        </form>
    </main>

    <!-- Confirmation Modal -->
    <div class="modal fade" id="confirmationModal" tabindex="-1" aria-labelledby="confirmationModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="confirmationModalLabel">Appointment Confirmation</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body text-center">
                    <p>Your appointment has been successfully booked!</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
