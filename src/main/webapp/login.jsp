<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
    <!DOCTYPE html>
    <html>
    <head>
        <meta charset="ISO-8859-1">
        <title>LG Ebook Register</title>
        <%@include file="all_component/allCss.jsp" %>
        <style type="text/css">
                .btn-center{
					display: block  !important;
					margin: auto  !important;
				}
            </style>
    </head>
    <body style="background: #f0f1f2">
		<%@include file="all_component/navbar.jsp" %>
		<div class="container">
                    <div class="row">
                        <div class="col-md-4 offset-md-4 mt-2">
                            <div class="card">
                                <div class="card-body"> 
                                <h2>Login Page</h2>
                                    <form>                                 
                                        <div class="form-group">
                                          <label for="exampleInputEmail1">Email address</label>
                                          <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" required="required">
                                          <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                                        </div>                
                                        <div class="form-group">
                                          <label for="exampleInputPassword1">Password</label>
                                          <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" required="required">
                                        </div>
                                        <div class="form-check">
                                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                          <label class="form-check-label" for="exampleCheck1">Check me out</label>
                                        </div>
                                        <button type="submit" class="btn btn-primary text-center btn-center">Login</button>
                                      </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <%@include file="all_component/footer.jsp" %>
    </body>
    </html>