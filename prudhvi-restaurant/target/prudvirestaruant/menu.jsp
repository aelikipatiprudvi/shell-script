<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Prudhvi Restaurant Menu</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

</head>

<body style="background-color:#f8f9fa;">

<!-- Navbar -->
<nav class="navbar navbar-dark bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">
            🍴 Prudhvi Restaurant
        </a>
    </div>
</nav>

<div class="container mt-5">

    <h2 class="text-center mb-4">Our Special Menu</h2>

    <div class="row">

        <!-- Food Card 1 -->
        <div class="col-md-4">
            <div class="card shadow">

                <img src="images/biryani.jpg"
                     class="card-img-top"
                     height="250">

                <div class="card-body">

                    <h4>Chicken Biryani</h4>

                    <p>
                        Delicious Hyderabad Dum Biryani
                    </p>

                    <h5>₹250</h5>

                    <button class="btn btn-success">
                        Add To Cart
                    </button>

                </div>
            </div>
        </div>

        <!-- Food Card 2 -->
        <div class="col-md-4">
            <div class="card shadow">

                <img src="images/pizza.jpg"
                     class="card-img-top"
                     height="250">

                <div class="card-body">

                    <h4>Veg Pizza</h4>

                    <p>Cheesy Veg Loaded Pizza</p>

                    <h5>₹300</h5>

                    <button class="btn btn-success">
                        Add To Cart
                    </button>

                </div>
            </div>
        </div>

        <!-- Food Card 3 -->
        <div class="col-md-4">
            <div class="card shadow">

                <img src="images/burger.jpg"
                     class="card-img-top"
                     height="250">

                <div class="card-body">

                    <h4>Chicken Burger</h4>

                    <p>Hot Crispy Burger</p>

                    <h5>₹180</h5>

                    <button class="btn btn-success">
                        Add To Cart
                    </button>

                </div>
            </div>
        </div>

    </div>
</div>

<!-- Footer -->
<footer class="bg-dark text-white text-center p-3 mt-5">
    © 2026 Prudhvi Restaurant
</footer>

</body>
</html>
