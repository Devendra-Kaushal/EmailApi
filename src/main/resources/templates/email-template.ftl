<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Java Techie Mail</title>
<style>
body {
    background: #ddd3;
    height: auto;
    vertical-align: middle;
    display: flex;
    font-family: Muli;
    font-size: 14px
}

@media(max-width:768px) {
    .card {
        width: 90%
    }
}

.title {
    color: rgb(252, 103, 49);
    font-weight: 600;
    margin-bottom: 2vh;
    padding: 0 3%;
    font-size: initial
}

#details {
    font-weight: 400
}

.info {
    padding: 3% 3%
}

.info .col-5 {
    padding: 0
}

#heading {
    color: grey;
    line-height: 6vh
}

.pricing {
    background-color: #ddd3;
    padding: 1vh 3%;
    font-weight: 400;
    line-height: 2.5
}

.pricing .col-3 {
    padding: 0
}

.total {
    padding: 2vh 3%;
    color: rgb(252, 103, 49);
    font-weight: bold
}

.total .col-3 {
    padding: 0
}

.footer {
    padding: 0 3%;
    font-size: x-small;
    color: black
}

.footer img {
    height: 5vh;
    opacity: 0.2
}

.footer a {
    color: rgb(252, 103, 49)
}

.footer .col-10,
.col-2 {
    display: flex;
    padding: 3vh 0 0;
    align-items: center
}

.footer .row {
    margin: 0
}



@media (min-width:992px) {
    .page-container {
        max-width: 1140px;
        margin: 0 auto
    }

    .page-sidenav {
        display: block !important
    }
}

.padding {
    padding: 2rem
}

.w-32 {
    width: 32px !important;
    height: 32px !important;
    font-size: .85em
}

.tl-item .avatar {
    z-index: 2
}

.circle {
    border-radius: 500px
}

.gd-warning {
    color: #fff;
    border: none;
    background: #f4c414 linear-gradient(45deg, #f4c414, #f45414)
}

.timeline {
    position: relative;
    border-color: rgba(160, 175, 185, .15);
    padding: 0;
    margin: 0
}

.p-4 {
    padding: 1rem !important
}

.block,
.card {
    background: #fff;
    border-width: 0;
    border-radius: .25rem;
    box-shadow: 0 1px 3px rgba(0, 0, 0, .05);
    margin-bottom: 1.5rem
}


.tl-item {
    border-radius: 3px;
    position: relative;
    display: -ms-flexbox;
    display: flex
}

.tl-item>* {
    padding: 10px
}

.tl-item .avatar {
    z-index: 2
}






.tl-content p:last-child {
    margin-bottom: 0
}

.tl-date {
    font-size: .85em;
    margin-top: 2px;
    min-width: 100px;
    max-width: 100px
}


</style>
</head>

<body>
<div class="card">
    <div class="title">Order Status</div>
    <div class="info">
        <div class="row">
            <div class="col-7"> <span id="heading">Date</span><br> <span id="details">10 October 2018</span> </div>
            <div class="col-5 pull-right"> <span id="heading">Order No.:</span><br> <span id="details">${orderid}</span> </div>
            <div class="col-5 pull-right"> <span id="heading">Customer Name:</span><br> <span id="details">${Name}</span> </div>
        </div>
    </div>
    <div class="tracking">
        <div class="title">Tracking Order</div>
    </div>
    <div class="page-content page-container" id="page-content">
    <div class="padding">
        <div class="row">
            <div class="col-lg-6">
            <div class="tl-item">
                        <div class="tl-content">
                            <div class="">Shipped</div>
                            <div class="tl-date text-muted mt-1">13 june 18</div>
                        </div>
                        </div>
                        <div class="tl-item">
                        <div class="tl-content">
                            <div class="">In transist</div>
                            <div class="tl-date text-muted mt-1">45 minutes ago</div>
                        </div>
                        </div>
                    <div class="tl-item">
                        <div class="tl-content">
                            <div class="">out for delivery</div>
                            <div class="tl-date text-muted mt-1">1 day ago</div>
                        </div>
                    </div>
                    <#if status == "deliverd1">
                    <div class="tl-item">
                        <div class="tl-content">
                            <div class="">deliverd</div>
                            <div class="tl-date text-muted mt-1">1 Week ago</div>
                        </div>
                    </div>
                    </#if>
                </div>
            </div>
        </div>
    </div>
</div>
    <div class="footer">
        <div class="row">
            <div class="col-2"><img class="img-fluid" src="https://i.imgur.com/YBWc55P.png"></div>
            <div class="col-10">Want any help? Please &nbsp;<a> contact us</a></div>
        </div>
    </div>
</div>
	
</body>
</html>