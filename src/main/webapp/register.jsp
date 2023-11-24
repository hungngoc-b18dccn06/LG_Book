<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
    <!DOCTYPE html>
    <html>
    <head>
        <meta charset="ISO-8859-1">
        <title>LG Ebook Register</title>
        <%@include file="all_component/allCss.jsp" %>
    </head>
    <body style="background: #f0f1f2">
		<%@include file="all_component/navbar.jsp" %>
		<div class="container">
                    <div class="row">
                        <div class="col-md-4 offset-md-4 mt-2">
                            <div class="card">
                                <div class="card-body"> 
                                <h2>Registration</h2>
                                    <form>
                                        <div class="form-group">       
                                          <label for="exampleInputEmail1">Name</label>
                                          <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="">
                                          <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                                        </div>
                                        <div class="form-group">
                                          <label for="exampleInputEmail1">Email address</label>
                                          <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" required="required">
                                          <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                                        </div>
                                        <div class="form-group">
                                          <label for="exampleInputEmail1">Phone</label>
                                          <input type="number" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="">
                                          <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                                        </div>
                                        <div class="form-group">
                                          <label for="exampleInputPassword1">Password</label>
                                          <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                                        </div>
                                       
                                        <button type="submit" class="btn btn-primary">Register</button>
                                        <a></a>
                                      </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>  
               <%@include file="all_component/footer.jsp" %>
    </body>
    </html>