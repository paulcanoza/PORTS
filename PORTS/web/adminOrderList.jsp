<%-- 
 scroll="no" style="overflow: hidden"
^sa <body> for no scroll

<ul class="orders" id="order0">
                            <li class="orderProperty">Sample</li>
                            <li class="orderProperty">Sample</li>
                            <li class="orderProperty">Sample</li>
                            <li class="orderProperty">Sample</li>
                            <li class="orderProperty">Sample</li>
                            <li class="orderProperty">Sample</li>
                            <li class="orderProperty">Sample</li>
                            <li class="orderProperty">Sample</li>
                            <li class="orderProperty">Sample</li>
                            <img class="orderRemove" id="orderRemoveID" src="image/close-button-orders.png" alt="remove order?">
                        </ul>
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/adminOrderList.css?nocache={timestamp}" type="text/css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Order List</title>
    </head>
    <body scroll="no" style="overflow: hidden">
        <div class="contentHolder">
            <div class="sidebar">
                <img class="logo" src="image/Paul's Pizzeria Logo.jpg" alt="Paul's Pizzeria Logo">
                <ul class='adminOptions'>
                    <li class="options"><a href="#home">Sales</a></li>
                    <li class="options"><a href="#home">Order List</a></li>
                    <li class="options"><a href="#home">Menu</a></li>
                    <li class="options"><a href="#home">Analytics</a></li>
                </ul>
                <p class='logout'>Logout</p>
            </div>
            <div class="adminGreetings">
                <p class='helloAdmin'>Hello, admin</p>
            </div>
            <div class="adminContent">
                <div class="arrangeOptions">
                    <label for="arrange">Arrange by: </label>

                    <select name="arrange" class="arrange">
                        <option value="aProperty">Order ID</option>
                        <option value="aProperty">Date</option>
                        <option value="aProperty">Name</option>
                        <option value="aProperty">Payment</option>
                        <option value="aProperty">Address</option>
                        <option value="aProperty">Order</option>
                        <option value="aProperty">Contact</option>
                        <option value="aProperty">Paid</option>
                        <option value="aProperty">Status</option>
                    </select>

                </div>
                <div class="orderList">
                    <ul class='orderAttributes'>
                        <li class="property">Order ID</li>
                        <li class="property">Date</li>
                        <li class="property">Name</li>
                        <li class="property">Payment</li>
                        <li class="property">Address</li>
                        <li class="property">Order</li>
                        <li class="property">Contact</li>
                        <li class="property">Paid</li>
                        <li class="property">Status</li>
                    </ul>
                </div>
                <div class="orderBody">

                    <ul class="orders" id="order1">
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample<br>Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                    </ul>
                    <p class="orderRemove" id="orderRemoveID">+</p>

                </div>
                <div class="orderBody">

                    <ul class="orders" id="order2">
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample<br>Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                    </ul>
                    <p class="orderRemove" id="orderRemoveID">+</p>

                </div>
                <div class="orderBody">

                    <ul class="orders" id="order3">
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample<br>Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                    </ul>
                    <p class="orderRemove" id="orderRemoveID">+</p>

                </div>
                <div class="orderBody">

                    <ul class="orders" id="order4">
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample<br>Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                    </ul>
                    <p class="orderRemove" id="orderRemoveID">+</p>

                </div>
                <div class="orderBody">

                    <ul class="orders" id="order5">
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample<br>Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                    </ul>
                    <p class="orderRemove" id="orderRemoveID">+</p>

                </div>
                <div class="orderBody">

                    <ul class="orders" id="order6">
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample<br>Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                    </ul>
                    <p class="orderRemove" id="orderRemoveID">+</p>

                </div>
                <div class="orderBody">

                    <ul class="orders" id="order7">
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample<br>Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                        <li class="orderProperty">Sample</li>
                    </ul>
                    <p class="orderRemove" id="orderRemoveID">+</p>

                </div>
                <script>
                    document.getElementById('orderRemoveID').addEventListener('click',
                            function () {
                                document.querySelector('.cancelModal').style.display = 'flex';
                            });
                            
                </script>
                <div class="pageSelector">
                    <ul class="pageList">
                        <li class="pageNumber1"><a>1</a></li>
                        <li class="pageNumber"><a>2</a></li>
                        <li class="pageNumber"><a>3</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="cancelModal">
            <div class="modalContent">
                <p class="modalText">
                    Do you want to cancel<br>orderN
                </p>
                <div class="modalButtons">
                    <button class="modalButtonYes" type="button">Yes</button>
                    <button class="modalButtonNo" type="button">No</button>
                    <script>
                        document.querySelector('.modalButtonYes').addEventListener('click',
                                function () {
                                    document.querySelector('.cancelModal').style.display = 'none';
                                    var myobj = document.getElementById("order1");
                                    myobj.remove();
                                });

                        document.querySelector('.modalButtonNo').addEventListener('click',
                                function () {
                                    document.querySelector('.cancelModal').style.display = 'none';
                                });

                    </script>
                </div>
            </div>
        </div>
    </body>
</html>
