<%--
  Created by IntelliJ IDEA.
  User: DUNG
  Date: 11/24/2020
  Time: 10:37 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Product Discount Calculator</title>
  <link rel="stylesheet" type="text/css" href="bootstrap.min.css">

</head>
<body>
<h2>Currency Converter</h2>
<form action="/calculator" method="post">
  <label>Product Description: </label><br/>
  <input type="text" name="description" placeholder="description" /><br/>
  <label>Price: </label><br/>
  <input type="text" name="price" placeholder="price" /><br/>
  <label>Discount Percent: </label><br/>
  <input type="text" name="percent" placeholder="percent" />
  <label>%</label>
  <br/>

  <button class="btn btn-danger" type = "submit" id = "submit" value = "Calculate Discount">Calculate Discount</button>
</form>
<script src="jquery-3.5.1.min.js">
</script>
<script src="bootstrap.min.js"></script>
</body>
</html>
