<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Guards</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<style>
    .team_section .box {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
        overflow: hidden;
        margin-top: 45px;
        position: relative;
    }

    .team_section .box .img-box {
        width: 100%;
    }

    .team_section .box .img-box img {
        width: 100%;
    }

    .team_section .box .detail-box {
        position: absolute;
        width: 100%;
        color: #ffffff;
        padding: 25px 15px;
        text-align: center;
        bottom: 0;
        background-color: rgba(28, 28, 28, 0.75);
    }

    .team_section .btn-box {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        margin-top: 45px;
    }

    .team_section .btn-box a {
        display: inline-block;
        padding: 10px 45px;
        background-color: #f1db25;
        color: #ffffff;
        -webkit-transition: all 0.3s;
        transition: all 0.3s;
        border: 1px solid transparent;
    }

    .team_section .btn-box a:hover {
        background-color: transparent;
        border-color: #f1db25;
        color: #f1db25;
    }
</style>
</head>
<body>
<#include "layout.ftlh">
<#macro content>
<section class="team_section layout_padding">
    <div class="container">
        <div class="heading_container heading_center">
            <h2>
                Our Guards
            </h2>
            <p>
                Lorem ipsum dolor sit amet, non odio tincidunt ut ante, lorem a euismod suspendisse vel, sed quam nulla mauris
                iaculis. Erat eget vitae malesuada, tortor tincidunt porta lorem lectus.
            </p>
        </div>
        <div class="row">
            <div class="col-md-4 col-sm-6 mx-auto ">
                <div class="box">
                    <div class="img-box">
                        <img src="images/t1.jpg" alt="">
                    </div>
                    <div class="detail-box">
                        <h5>
                            Martin Anderson
                        </h5>
                        <h6 class="">
                            supervisor
                        </h6>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6 mx-auto ">
                <div class="box">
                    <div class="img-box">
                        <img src="images/t2.jpg" alt="">
                    </div>
                    <div class="detail-box">
                        <h5>
                            Denny Butler
                        </h5>
                        <h6 class="">
                            supervisor
                        </h6>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6 mx-auto ">
                <div class="box">
                    <div class="img-box">
                        <img src="images/t3.jpg" alt="">
                    </div>
                    <div class="detail-box">
                        <h5>
                            Nathan Mcpherson
                        </h5>
                        <h6 class="">
                            supervisor
                        </h6>
                    </div>
                </div>
            </div>
        </div>
        <div class="btn-box">
            <a href="">
                View All
            </a>
        </div>
    </div>
</section>

</#macro>
<#include "footer.ftlh">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>