<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP2007_Assignment1_SakibPatel.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
     <h1>Contact Me</h1>
        <style>
body { 
    
    background: url("images/background.jpg") no-repeat fixed center; background-size: cover;
}
</style>
        <br />
         <!--Main Content-->
    <main class="container">

        <br>
        <br>
      <img src="images/call.gif" alt="Sakib Patel" align="right" width="310" height="310">
        <p><b>You can contact sakib for more information on - +1705-970-6079
        <p>Or send him an E-Mail on sakibsabbir7@gmail.com.
        <p>You can leave your Name and Email in the form given below, 
        <p>Or you can opt to contact him by the social networks linked below associated 
        <p>to his profiles!
            <br>
        <p>THANK YOU FOR CHECKING THE WEBSITE!</p></b>
        <br>
        <br>
        <form class="form-inline">
            <div class="form-group">
                <label for="exampleInputName2">Name</label>
                <input type="text" class="form-control" id="exampleInputName2" placeholder="Jane Doe">
            </div>
            <div class="form-group">
                <label for="exampleInputEmail2">Email</label>
                <input type="email" class="form-control" id="exampleInputEmail2" placeholder="jane.doe@example.com">
            </div>
  <button type="submit" class="btn btn-default"<a href="mailto:sakibsabbir7@gmail.com"</a>Send invitation</button>
        </form><br>
        
      <center><script src="//platform.linkedin.com/in.js" type="text/javascript"></script>
<script type="IN/MemberProfile" data-id="https://www.linkedin.com/in/sakibpatel" align ="right" data-format="inline"></script></center>
    </main>

        <center><div data-role="footer" data-position="fixed">
  <a href="https://twitter.com/sakibpatel22">
<br><img title="Twitter" alt="Twitter" src="images/twitter.png" width="45" height="45" />
</a>
<a href="http://iconosquare.com/sakib717">
<img title="Insta" alt="Instagram" src="images/insta.jpg" width="45" height="45" />
</a>
<a href="https://ca.linkedin.com/in/sakibpatel">
<img title="linkedin" alt="LinkedIn" src="images/linkedin.png" width="45" height="45" />
</a>
<a href="https://www.facebook.com/sakib.patel.71">
<img title="Facebook" alt="Facebook" src="images/fb.png" width="45" height="45" />
</a>
<a href="https://github.com/sakib717">
<img title="GitHub" alt="GitHub" src="images/github.png" width="45" height="45" />
</a>
  </div></center>
</asp:Content>
