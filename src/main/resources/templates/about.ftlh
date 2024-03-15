<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>About</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<style>
    .about_section .row {
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
    }

    .about_section .img_container .img-box img {
        width: 100%;
    }

    .about_section .detail-box {
        background-color: #ffffff;
        padding: 45px 25px;
        -webkit-box-shadow: 0 0 5px 0 rgba(0, 0, 0, 0.05);
        box-shadow: 0 0 5px 0 rgba(0, 0, 0, 0.05);
        position: relative;
        margin-left: -45px;
    }

    .about_section .detail-box p {
        margin-top: 5px;
    }

    .about_section .detail-box a {
        display: inline-block;
        padding: 10px 35px;
        background-color: #f1db25;
        color: #ffffff;
        -webkit-transition: all 0.3s;
        transition: all 0.3s;
        border: 1px solid transparent;
        text-transform: uppercase;
    }

    .about_section .detail-box a:hover {
        background-color: transparent;
        border-color: #f1db25;
        color: #f1db25;
    }

</style>
</head>
<body>
<#--<#include "layout.ftlh">-->
<#--<#macro content>-->
    <section class="about_section layout_padding">
    <div class="container">
        <div class="row">
            <div class="col-md-6 px-0">
                <div class="img_container">
                    <div class="img-box">
                        <img src="images/about-img.jpg" alt=""/>
                    </div>
                </div>
            </div>
            <div class="col-md-6 px-0">
                <div class="detail-box">
                    <div class="heading_container ">
                        <h2>
                            Who Are We?
                        </h2>
                    </div>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                        eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
                        enim ad minim veniam, quis nostrud exercitation ullamco laboris
                        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor
                        in reprehenderit in voluptate velit
                    </p>
                    <div class="btn-box">
                        <a href="">
                            Read More
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<#--</#macro>-->
<#--<#include "footer.ftlh">-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

</body>
</html>




