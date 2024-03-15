<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Home</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
        .slider_section {
            -webkit-box-flex: 1;
            -ms-flex: 1;
            flex: 1;
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-orient: vertical;
            -webkit-box-direction: normal;
            -ms-flex-direction: column;
            flex-direction: column;
            -webkit-box-pack: center;
            -ms-flex-pack: center;
            justify-content: center;
            color: #ffffff;
        }

        .slider_section .row {
            -webkit-box-align: center;
            -ms-flex-align: center;
            align-items: center;
        }

        .slider_section .detail-box {
            width: 100%;
            margin: 0 auto;
        }

        .slider_section .detail-box h1 {
            text-transform: uppercase;
            font-size: 3rem;
            color: #ffffff;
            font-weight: 600;
        }

        .slider_section .detail-box h1 span {
            color: #f1db25;
        }

        .slider_section .detail-box p {
            margin-top: 25px;
        }

        .slider_section .detail-box .btn-box {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            margin-top: 30px;
        }

        .slider_section .detail-box .btn-box a {
            width: 180px;
            text-align: center;
            margin: 5px;
        }

        .slider_section .detail-box .btn-box .btn-1 {
            display: inline-block;
            padding: 10px 35px;
            background-color: #ffffff;
            color: #000000;
            -webkit-transition: all 0.3s;
            transition: all 0.3s;
            border: 1px solid transparent;
        }

        .slider_section .detail-box .btn-box .btn-1:hover {
            background-color: transparent;
            border-color: #ffffff;
            color: #ffffff;
        }

        .slider_section .detail-box .btn-box .btn-2 {
            display: inline-block;
            padding: 10px 35px;
            background-color: #f1db25;
            color: #ffffff;
            -webkit-transition: all 0.3s;
            transition: all 0.3s;
            border: 1px solid transparent;
        }

        .slider_section .detail-box .btn-box .btn-2:hover {
            background-color: transparent;
            border-color: #f1db25;
            color: #f1db25;
        }

        .slider_section .img-box {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
        }

        .slider_section .img-box img {
            width: 100%;
        }

        .slider_section .idicator_container {
            position: relative;
        }

        .slider_section ol.carousel-indicators {
            margin: 0;
            bottom: -75px;
            -webkit-box-pack: end;
            -ms-flex-pack: end;
            justify-content: flex-end;
        }

        .slider_section ol.carousel-indicators li {
            width: 20px;
            height: 20px;
            border-radius: 100%;
            text-align: center;
            background-color: #f1db25;
            opacity: 1;
            border: none;
            margin: 0 4px;
        }

        .slider_section ol.carousel-indicators li.active {
            background-color: #ffffff;
        }
    </style>
</head>
<body>
<#include "layout.ftlh">
<#macro content>
    <div id="carouselExampleDark" class="carousel carousel-dark slide">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div style="height: 800px" class="carousel-inner">
            <div class="carousel-item active" data-bs-interval="10000">
                <img src="images/hero-bg.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>First slide label</h5>
                    <p>Some representative placeholder content for the first slide.</p>
                </div>
            </div>
            <div class="carousel-item" data-bs-interval="2000">
                <img src="images/t1.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Second slide label</h5>
                    <p>Some representative placeholder content for the second slide.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="images/t2.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Third slide label</h5>
                    <p>Some representative placeholder content for the third slide.</p>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
</#macro>
<#include "footer.ftlh">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>