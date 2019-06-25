<div id="container">
    <%String name=(String)session.getAttribute("username");%>
<link href="css.css" rel="stylesheet" type="text/css"/>
<jsp:include page="header.jsp"></jsp:include>

<div id="content-container">
<div id="content">
<marquee><h2 style="color: blue;"><i>
            <%
            if(name==null)
            {%>
                - Welcome User -
            <%}
            else
            {%>
            	- Hallo <%=name%> -
            <%}%>
            </i></h2></marquee><br/><br/>

<p>

Online banking facilitates customers to use banking services from everywhere<br/><br/>

It is very much cost efficient to customers.<br/><br/>

Data is easy to maintain
<br/><br/>



</p>
</div>



</div>
<jsp:include page="footer.jsp"></jsp:include>

</div>
