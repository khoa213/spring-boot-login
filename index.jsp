
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<div class="container-fluid bg-dark text-white pb-1 clearfix">
            <span class="float-left">
          <h1>PRJ321x</h1>
          <p>Welcome to my website</p>
        </span>
        <span class="float-left dropdown bg-white mt-4 ml-4">
            <button type="button" class="btn btn-white dropdown-toggle" data-toggle="dropdown">
                Categories
              </button>
              <div class="dropdown-menu">
                <a class="dropdown-item" href="#">Apple</a>
                <a class="dropdown-item" href="#">Samsung</a>
                <a class="dropdown-item" href="#">Oppo</a>
              </div>
        </span>
        <span class="float-left mt-4 ml-1">
          <form action="search.jsp">
            <input type="text" value="" placeholder="Search" name="search">
            <button type="submit">Search</button>
          </form>
        </span>
        </div>
        <div class="container-fluid bg-dark  clearfix">
            <span class="float-left p-2"><a href="index.jsp" class="text-white">Home</a></span>
            <span class="float-left p-2"><a href="orders.jsp" class="text-white">Orders</a></span>
            <span class="float-left p-2"><a href="#" class="text-white">About us</a></span>
            <span class="float-right p-2">
              <a href="#" class="text-white">Register</a>
            </span>
            <span class="float-right p-2">
              <a href="/loginpage"><button type="button" class="btn btn-danger" data-toggle="modal" data-target="#myModal">
                Login
              </button></a>
              </span>
              </div>
</body>
</html>