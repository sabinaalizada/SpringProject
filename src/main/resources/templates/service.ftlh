
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="background-color: #1b1e21">
<#include "layout.ftlh">
<#macro content>
    <section class="service_section layout_padding ">
        <div class="container">
            <div class="container">
                <div class="row justify-content-center mb-5" >
                    <div class="col text-center" style="margin-bottom: 20px; margin-top: 50px;  color: white">
                        <b>
                            <h2>OUR SERVICES</h2>
                        </b>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <div class="card mx-2" style="width:400px; height: 350px">
                        <div class="svg-container d-flex align-items-center justify-content-center">
                            <svg enable-background="new 0 0 512 512" class="small-svg" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg">
                                <img src="/images/s1.svg" class="card-img-top" alt="...">
                            </svg>
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">HOME SECURITY</h5>
                            <p class="card-text">Minima consequatur architecto eaque assumenda ipsam itaque quia eum in doloribus debitis impedit ut minus tenetur corrupti excepturi ullam.</p>
                            <a href="#" class="btn btn-warning">Go somewhere</a>
                        </div>
                    </div>
                    <div class="card mx-2" style="width:400px; height: 350px">
                        <div class="svg-container d-flex align-items-center justify-content-center">
                            <svg enable-background="new 0 0 512 512" class="small-svg" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg">
                                <img src="/images/s2.svg" class="card-img-top" alt="...">
                            </svg>
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">OFFICE SECURITY</h5>
                            <p class="card-text">Minima consequatur architecto eaque assumenda ipsam itaque quia eum in doloribus debitis impedit ut minus tenetur corrupti excepturi ullam.</p>
                            <a href="#" class="btn btn-warning">Go somewhere</a>
                        </div>
                    </div>
                    <div class="card mx-2" style="width:400px; height: 350px">
                        <div class="svg-container d-flex align-items-center justify-content-center">
                            <svg enable-background="new 0 0 512 512" class="small-svg" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg">
                                <img src="/images/s3.svg" class="card-img-top" alt="...">
                            </svg>
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">BODYGUARD</h5>
                            <p class="card-text">Minima consequatur architecto eaque assumenda ipsam itaque quia eum in doloribus debitis impedit ut minus tenetur corrupti excepturi ullam.</p>
                            <a href="#" class="btn btn-warning">Go somewhere</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <style>
            .svg-container {
                width: 100px; /* Adjust this value to resize the SVG */
                margin-top: 20px;
                margin-left: 140px;
                height: 100px; /* Adjust this value to resize the SVG */
            }
            .small-svg {
                width: 100%;
                height: 100%;
            }
        </style>

    </section>

</#macro>
<#include "footer.ftlh">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>