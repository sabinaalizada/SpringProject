<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
        body {
            background-color: black; /* black background */
            color: #ffffff; /* white text */
        }
        .custom-container {
            background-color: black; /* black background */
            margin-top: 100px;
            height: 350px;
            width: 100%; /* your desired width */
            max-width: none; /* override Bootstrap's max-width */
            padding: 50px; /* remove default container padding */
        }
    </style>

</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<div class="container custom-container"   >
    <footer class="py-5">
        <div class="row">
            <div class="col-6 col-md-2 mb-3">
                <b><h5>Contact Us</h5></b>
                <ul class="nav flex-column">
                    <li class="nav-item mb-2">Lorem ipsum dolor sit amet,</li>
                    <li class="nav-item mb-2">Call : +01 1234567890</li>
                    <li class="nav-item mb-2">mail@domain.com</li>
                </ul>
            </div>

            <div class="col-6 col-md-2 mb-3">
                <b><h5>Useful Link</h5></b>
                <ul class="nav flex-column">
                    <li class="nav-item mb-2">dolor sit amet, consectetur magna aliqua. Ut enim ad minim veniam, quisdotempor incididunt r</li>
                </ul>
            </div>

            <div class="col-6 col-md-2 mb-3">
                <b><h5>Guarder</h5></b>
                <ul class="nav flex-column">
                    <li class="nav-item mb-2">dolor sit amet, consectetur magna aliqua. Ut enim ad minim veniam, quisdotempor incididunt r</li>
                </ul>
            </div>

            <div class="col-md-5 offset-md-1 mb-3">
                <form>
                    <h5>Subscribe to our newsletter</h5>
                    <p>Monthly digest of what's new and exciting from us.</p>
                    <div class="d-flex flex-column flex-sm-row w-100 gap-2">
                        <label for="newsletter1" class="visually-hidden">Email address</label>
                        <input id="newsletter1" type="text" class="form-control" placeholder="Email address" >
                        <button class="btn btn-primary" type="button">Subscribe</button>
                    </div>
                </form>
            </div>
        </div>

        <div class="d-flex flex-column flex-sm-row justify-content-between py-4 my-4 border-top">
            <p>© 2022 Company, Inc. All rights reserved.</p>
            <ul class="list-unstyled d-flex">
                <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#twitter"></use></svg></a></li>
                <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#instagram"></use></svg></a></li>
                <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#facebook"></use></svg></a></li>
            </ul>
        </div>
    </footer>
</div>
</body>
</html>
