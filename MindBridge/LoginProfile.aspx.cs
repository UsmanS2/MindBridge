using System;

namespace MindBridge
{
    public partial class LoginProfile : System.Web.UI.Page
    {
        // Hardcoded demo user
        private const string DemoUsername = "john_doe";
        private const string DemoPassword = "password123";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["Username"] != null)
                {
                    ShowProfile();
                }
                else
                {
                    ShowLogin(null, null);
                }
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text;
            string password = txtPassword.Text;

            if (username == DemoUsername && password == DemoPassword)
            {
                // Simulate successful login
                Session["Username"] = username;
                ShowProfile();
            }
            else
            {
                lblLoginError.Text = "Invalid username or password.";
            }
        }

        protected void btnCreateAccount_Click(object sender, EventArgs e)
        {
            // Simulate account creation success
            string username = txtNewUsername.Text;
            string password = txtNewPassword.Text;

            if (!string.IsNullOrEmpty(username) && !string.IsNullOrEmpty(password))
            {
                lblCreateError.Text = "Account created successfully. Please log in.";
                ShowLogin(null, null);
            }
            else
            {
                lblCreateError.Text = "Error: Username and password are required.";
            }
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            // Clear the session and show the login panel
            Session.Clear();
            ShowLogin(null, null);
        }

        protected void ShowLogin(object sender, EventArgs e)
        {
            LoginPanel.Visible = true;
            CreateAccountPanel.Visible = false;
            ProfilePanel.Visible = false;
        }

        protected void ShowCreateAccount(object sender, EventArgs e)
        {
            LoginPanel.Visible = false;
            CreateAccountPanel.Visible = true;
            ProfilePanel.Visible = false;
        }

        protected void ShowProfile()
        {
            lblUsername.Text = Session["Username"].ToString();
            LoginPanel.Visible = false;
            CreateAccountPanel.Visible = false;
            ProfilePanel.Visible = true;
        }
    }
}
