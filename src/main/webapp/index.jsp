<%--
  Created by IntelliJ IDEA.
  User: rohan
  Date: 2023-12-29
  Time: 02:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Index Page</title>
    <!-- Add Bootstrap CSS link here -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body class="text-center">

<%@ include file="header.jsp" %>

<div class="container mt-5">
    <h2>Welcome to the E-commerce Website</h2>
    <p class="lead">Choose an option:</p>
    <a href="login.jsp" class="btn btn-primary btn-lg m-2">Login</a>
    <a href="signup.jsp" class="btn btn-success btn-lg m-2">Sign Up</a>

    <!-- Display list of products -->
    <h3 class="mt-5">Featured Products</h3>
    <div class="row mt-3">
        <%-- Dummy product data (replace with actual data from backend) --%>
<%--        <%--%>
<%--            List<String> products = Arrays.asList("Product 1", "Product 2", "Product 3", "Product 4");--%>
<%--            for (String product : products) {--%>
<%--        %>--%>
        <div class="col-md-3 mb-4">
            <div class="card">
                <div class="card-body">
<%--                    <h5 class="card-title"><%= product %></h5>--%>
<%--                    <!-- Add more details about the product if needed -->--%>
<%--                    <a href="#" class="btn btn-primary">View Details</a>--%>
                </div>
            </div>
        </div>
<%--        <%--%>
<%--            }--%>
<%--        %>--%>
    </div>
</div>

<%@ include file="footer.jsp" %>

<!-- Add Bootstrap JS and Popper.js links here -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>


