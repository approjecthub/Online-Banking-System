<%String name=(String)session.getAttribute("username");
    String s=(String)session.getAttribute("contact_status");
    %>

<div id="container">
   
<link href="css.css" rel="stylesheet" type="text/css"/>
<jsp:include page="header.jsp"></jsp:include>


<div id="content-container">
<div id="content">
<br/><br/>

<center>

<h3 >Contact us from the below email id:</h3><br>
<h4 style="font-family:verdana; color:blue;">abcd@yahoo.com<h4><br/>

</center>

</div>


<jsp:include page="footer.jsp"></jsp:include>

</div>
