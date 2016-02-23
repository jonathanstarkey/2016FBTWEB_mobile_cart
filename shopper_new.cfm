<!DOCTYPE HTML>
<html lang="en">
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="style.css" rel="stylesheet" type="text/css">
    <link href="css/checkoutNew.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.css">
    <link href='https://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    </head>
    <body class="mobileCheckout">
    <!-- // BEGIN BACK NAV -->
        
        <a href="##" class="checkoutNavLink">
            <span class="fa fa-chevron-left fa-2x"></span> <span class="checkoutNavCopy">Back to Shopping</span>
        </a>
    
        
    <!-- // END BACK NAV -->
    <!-- // BEGIN TOP CHECKOUT FORM -->
        
        <div class="topCheckoutContainer">
            <div class="topCheckoutSub">
                <div>
                    <span>Est. total</span><span class="estimatedItems">(## Items)</span>
                </div>
                <div>
                    <span class="topSubTotal">$100.00</span>
                </div>
            </div>
            <div class="topCheckoutSub sub2">
                <a href="##" class="checkout-btn"><span class="fa fa-lock fa-2x"></span><span class="checkout-btn-label">Secure Checkout</span></a>
            </div>
        </div>
    
        
    <!-- // END TOP CHECKOUT FORM -->
    <!-- // BEGIN SHIPPING FORM -->
        <div class="shippingContainer">
            <form class="shippingForm">
                <div class="shippingParent cartRule">
                    <input type="radio" name="shipping" value="Store Pickup" class="shippingRadio" checked>
                    <div class="shippingLabel">
                        <span class="shippingMethod">Store Pickup</span><a href="##">Change Store</a><span class="shippingFree">free</span>
                    </div>
                    <p class="shippingCopy">Ship everything for free to my local store <br></b>
    in <span id="shippingCity" style="font-weight: 700;">Overland Park, KS</span></p> 
                </div>
                <div class="shippingParent">
                    <input type="radio" name="shipping" value="Shipping" class="shippingRadio" >
                    <div class="shippingLabel">
                        <span class="shippingMethod">Shipping</span><span class="shippingFlatRate">$3.99 Flat Rate Shipping</span>
                    </div>
                    <p class="shippingCopy">Express shipping options available in checkout</p>
                </div>
            </form>
        </div>
        <!-- // END SHIPPING FORM -->
        <!-- // BEGIN COUPON FORM -->
        <div class="dropdown">
            <div class="dropContainer">
                <button onclick="myFunction()" class="dropbtn"><p class="dropbtnLabel">Promo Code & Gift Certificates </p><span class="fa fa-chevron-down fa-2x dropbtnChevron"></span></button>
                <div id="myDropdown" class="dropdown-content">
                    <form class="couponForm">
                        <input type="text" name="##" style="font-size: 18px; vertical-align: middle;"
            size="27" value="Promo Code" class="textInput" id="" required="">
                        <input type="submit" value="ADD" class="product-btn" style="font-size: 18px; vertical-align: middle;">
                    </form>
                    <form class="couponForm couponForm2">
                        <input type="text" name="##" style="font-size: 18px; vertical-align: middle;"
            size="27" value="Gift Certificate" class="textInput" id="" required="">
                        <input type="submit" value="ADD" class="product-btn" style="font-size: 18px; vertical-align: middle;">
                    </form>
                </div>
            </div>
        </div>
        <!-- // END COUPON FORM -->
        <!-- // BEGIN CART FORM -->
        <div class="cartParent">
            <div class="cartContainer">
                <div class="cartRule"></div>
                <div class="cartRule productContainer">
                    <div>
                        <img src="" alt="product" height="60" width="60">
                        <div class="addRemoveProduct">
                            <button class="cartButton"> - 
                            </button>
                            <input type="text" name="##" style="font-size: 12px; vertical-align: middle;"
                size="2" value="" class="textInputCart" id="" required="">
                            <button class="cartButton"> + 
                            </button>

                        </div>
                    </div>
                    <div>
                    
                    </div>
                </div>
            </div>
        </div>
        
        
        <!-- // END CART FORM -->
        <!-- // BEGIN BOTTOM CHECKOUT FORM -->
        
    
        
        <!-- // END BOTTOM CHECKOUT FORM -->
        
    </body>
</html>

<script>

    /* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown menu if the user clicks outside of it
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {

    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
//        openDropdown.classList.remove('show');
      }
    }
  }
}





</script>