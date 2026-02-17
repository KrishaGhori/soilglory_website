<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="soilglory_website.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/brands.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200&icon_names=shopping_cart_checkout" />

    <style>
        * {
    padding: 0;
    font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
            margin-left: 0;
            margin-right: 0;
            margin-top: 0;
        }

body {
    background-color: rgb(255 249 240);
    overflow-x: hidden;
    letter-spacing: 1px;
    font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
}

.sec-1 {
    background-image: url(https://images.squarespace-cdn.com/content/v1/5f6effe2de91535318dd74a3/7326f9cf-6dd9-416d-a6db-051c457a2984/Var-Oxalis.jpg?format=1500w);
    background-repeat: no-repeat;
    background-size: cover;
    height: 100vh;
    width: 100vw;

}

.sec-1 .nav {
    position: absolute;
    width: 100%;
    height: 104.9px;
    display: flex;
     /* background-color: rgb(255 249 240); */
}

/* .nav:hover {
    background-color: rgb(255 249 240);
} */

.container {
    display: flex;
    width: 100%;
    height: 40px;
    margin: 30px;
}

.container .part1 {
    height: 51.2px;
    width: 455.25px;
    margin: 10px;
}

.nav .part1 ul {
    display: flex;
}

.nav .part1 ul li {
    list-style: none;
    text-decoration: none;
    padding: 5px;
}

.part1 ul li a {
    text-decoration: none;
    color: rgb(25 52 30);
}
.menuNav {
    /* background-color: #fff; */
    padding: 10px;
}
.menu {
    list-style-type: none;
    padding: 0;
    margin: 0;
    display: flex;
    gap: 20px;
}

.menu li {
    position: relative;
}

.menu a {
    text-decoration: none;
    color: black;
    font-size: 16px;
    padding: 8px 12px;
    display: block;
}

.dropdown-menu {
    display: none;
    position: absolute;
    list-style-type: none;
    padding: 30px 8px;
    margin: 0;
    min-width: 150px;
}

.dropdown-menu li {
    margin-bottom: 5px;
}

.dropdown-menu a {
    color: black;
    padding: 3px 3px;
    display: block;
}

.dropdown:hover .dropdown-menu {
    display:block;
}
.part2 {
    padding-left: 300px;
    height: 51.2px;
    width: 455.25px;
    color: rgb(25 52 30);
    font-size: 33px;
    font-weight: bolder;
}

.part3 {
    margin-left: 40px;
    height: 51.2px;
    width: 455px;
    display: flex;
}

.part3 a {
    padding-left: 31px;
    padding: 5px;
    list-style: none;
    text-decoration: none;
    color: rgb(25 52 30);
}

#btn {
    height: 35rem;
    width: 130px;
    height: 39px;
    background: transparent;
    justify-content: flex-end;
    border-radius: 30px;
    margin-left: 13px;
    font-size: large;
    font-weight: 500px;
    color: rgb(25 52 30);
}

.part3 #btn:hover {
    color: rgb(241, 240, 255);
    background-color: rgb(25 52 30);
}

.img-text {
    padding-top: 290px;
    padding-left: 120px;
    font-size: 40px;
    font-weight: 500px;
}

.shop-btn {
    margin-top: 20px;
    height: 40px;
    width: 115px;
    background: transparent;
    border-radius: 25px;
    font-size: large;
}

.shop-btn:hover {
    color: rgb(255 249 240);
    background-color: rgb(25 52 30);
}

.sec-2 {
    margin-top: 89px;
    margin-left: 79px;
    margin-right: 79px;
}

.heading {
    margin-top: 3px;
    margin-bottom: 30px;
    font-size: 30px;
    color: rgb(25 52 30);

}

.view-btn {
    height: 40px;
    width: 100px;
    background: transparent;
    border-radius: 25px;
    font-size: large;
}

.view-btn:hover {
    color: rgb(255 249 240);
    background-color: rgb(25 52 30);
}

.img-container {
    display: flex;
    margin-left: 125px;
    margin-right: 125px;
    padding-top: 20px;
}

.first-img {
    width: 434.88px;
    height: 667.18px;
}

.img-1 img {
    width: 434.88px;
    height: 579.83px;
}

.img-contain {
    padding-top: 3px;
    text-align: center;
    font-size: larger;
    letter-spacing: 1px;

}

.img-link {
    text-decoration: none;
    color: rgb(25 52 30);
}

.sec-3 {
    margin: 20px 55px;
    width: 100%;
    height: 400px;
}

.bc-img {
    position: relative;
}

.bc-img img {
    width: 1400px;
    height: 550px;
}

.bc-img-text {
    position: absolute;
    top: 55%;
    color: rgb(255 249 240);
    padding: 60px;
    font-weight: bold;
    font-size: larger;
    letter-spacing: 1px;
}

.shop-btn2 {
    margin-top: 40px;
    height: 45px;
    width: 110px;
    border: 1px solid rgb(255 249 240);
    border-radius: 23px;
    background: transparent;
    color: rgb(255 249 240);
    font-size: large;

}

.shop-btn2:hover {
    font-weight: bold;
    color: rgb(25 52 30);
    background-color: rgb(255 249 240);
}

.container1 {
    display: flex;
    margin-top: 230px;
    margin-left: 130px;
}

.first {
    margin: 0px 0px 0px 30px;
    height: 710px;
    width: 600px;
}

.first img {
    height: 710px;
    width: 600px;
    border-radius: 10px;
}

.second {
    padding-top: 450px;
    padding-left: 50px;
    line-height: 25px;
    font-size: large;

}

.second #line2 {
    padding-left: 60px;
}

.second #line3 {
    padding-left: 120px;
}

.btnn3 {
    margin-top: 35px;
    margin-left: 200px;
}

.shop-btn3 {
    height: 60px;
    width: 120px;
    background: transparent;
    border-radius: 30px;
    font-weight: bold;
    font-size: large;
    /* color: rgb(25 52 30) ;
    border-color:  rgb(25 52 30); */
}

.shop-btn3:hover {
    color: rgb(255 249 240);
    background-color: rgb(25 52 30);
}

.shop-btnn2 {
    height: 60px;
    width: 120px;
    background: transparent;
    border-radius: 30px;
    font-weight: bold;
    font-size: large;
}

.shop-btnn2:hover {
    color: rgb(255 249 240);
    background-color: rgb(25 52 30);
}

.second #line2 #l-2 {
    font-size: large;
}

.shop-btnn {
    height: 60px;
    width: 120px;
    background: transparent;
    border-radius: 30px;
    font-weight: bold;
    font-size: large;
}

.shop-btnn:hover {
    color: rgb(255 249 240);
    background-color: rgb(25 52 30);
}

.containerr1 {
    display: flex;
    margin-top: 80px;
    /* margin-left: 130px;  */
}

.Firrst {
    margin: 300px 220px;
    font-size: 25px;
    margin-right: 322px;
}

.btnnn {
    margin-top: 35px;
}

.shop-btnnn {
    height: 60px;
    width: 120px;
    background: transparent;
    border-radius: 30px;
    font-weight: bold;
    font-size: large;
}

.shop-btnnn:hover {
    color: rgb(255 249 240);
    background-color: rgb(25 52 30);
}

.containeer1 {
    display: flex;
    margin-top: 50px;
    margin-left: 130px;
}

.secondd {
    padding-top: 450px;
    padding-left: 100px;
    line-height: 25px;
    font-size: large;
}

.btnn4 {
    margin-top: 35px;
}

.shop-btn4 {
    height: 70px;
    width: 130px;
    background: transparent;
    border-radius: 35px;
    font-weight: bold;
    font-size: large;
}

.shop-btn4:hover {
    color: rgb(234, 233, 232);
    background-color: rgb(25 52 30);
}

.shop-btn4:hover {
    color: rgb(241, 241, 241);
    background-color: rgb(25 52 30);
}

.Firsst {
    margin: 300px 220px 300px 323px;
    font-size: large;
    font-weight: 100px;
}

.link-text {
    margin-top: 20px;
}

#Learn {
    color: #262626;
    font-size: small;
}

.sec-4 {
    margin: 100px 55px;
    width: 1400px;
    height: 600px
}

.bc-img2 {
    position: relative;
}

.bc-img2 img {
    width: 1400px;
    height: 600px
}

.bc-img-text2 {
    position: absolute;
    top: 55%;
    color: rgb(255 249 240);
    padding: 60px;
    font-weight: bold;
    font-size: larger;
    letter-spacing: 1px;
}

.new-btn {
    margin-top: 30px;
    height: 42px;
    width: 150px;
    border: 1px solid rgb(255 249 240);
    border-radius: 23px;
    background: transparent;
    color: rgb(255 249 240);
    font-size: large;

}

.new-btn:hover {
    font-weight: bold;
    color: rgb(25 52 30);
    background-color: rgb(255 249 240);
}

.main-grid-container {
    margin: 200px 0px 200px 0px;
}

.grid-container {
    display: flex;
    margin: 5px 200px;
}

.grid-container img {
    margin: 5px 5px;
    width: 2800px;
    height: 280px;
}

.follow-contain {
    margin: 200px;
    justify-content: center;
    text-align: center;
}

.follow-contain a {
    color: rgb(25 52 30);
    text-decoration: none;
    font-size: 25px;
}

#follow-link {
    text-decoration: underline solid rgb(25 52 30);
}

.footer-container {
    display: flex;
    color: rgb(255 249 240);
    background-color: rgb(38 38 38);
}

.first-sec {
    margin: 50px 70px 50px 70px;
}

.first-sec .row1 {
    margin-bottom: 20px;
}

.row3 {
    margin: 20px 0px 30px 0px;
}

.row3 #inputemail {
    height: 60px;
    width: 250px;
    padding-left: 25px;
}

.shop-btnn4 {
    height: 70px;
    width: 130px;
    background: transparent;
    border-radius: 35px;
    font-weight: bold;
    font-size: large;
    color: rgb(234, 233, 232);
    border-color: rgb(234, 233, 232);
}

.shop-btnn4:hover {
    color: rgb(25 52 30);
    background-color: rgb(234, 233, 232);
}

.row4 {
    margin-top: 60px;
}

.row4 a {
    color: rgb(234, 233, 232);
    text-decoration: underline;
    padding: 30px;
}

.second-sec {
    margin: 40px 70px 60px 50px;
}

.aboutlink {
    margin-top: 50px;
}

.aboutlink a {
    color: rgb(234, 233, 232);
}

.third-sec {
    margin: 40px 70px 60px 80px;
}

.instalink {
    margin-top: 50px;
}

.instalink a {
    color: rgb(234, 233, 232);
}

.fourth-sec {
    margin: 40px 70px 60px 100px;
}

.addr {
    margin-top: 50px;
    margin-bottom: 40px;
}

.soilglory-link a {
    color: rgb(234, 233, 232);
}

.copyright {
    margin-top: 60px;
    color: rgb(234, 233, 232);
}
    </style>    
</head>
<body>
    <form id="form1" runat="server">
        <div class="sec-1">
            <nav class="nav">
                <div class="container">
                    <nav class="menuNav">
                        <ul class="menu">
                            <li class="dropdown">
                                <a href="#">Plants</a>
                                <ul class="dropdown-menu">
                                    <li><a href="potted.aspx">Potted Plants</a></li>
                                    <li><a href="planters.aspx">Planters</a></li>
                                    <li><a href="essential.aspx">Essentials</a></li>
                                </ul>
                            </li>
                            <li><a href="workshop.aspx">Workshops</a></li>
                            <li><a href="lifestyle.aspx">Lifestyle</a></li>
                        </ul>
                    </nav>
                    <div class="part2">Soilglory</div>
                    <div class="part3">
                        <a href="#">Login</a>
                        <a href="#"><img src="img/instagram-brands-solid (1).svg" alt="logo" height="25px" width="60px"></a>
                        <a href="#" id="s-cart"><span class="material-symbols-outlined">shopping_cart_checkout</span></a>
                        <span id="text">0</span>
                        <a href="contectus.aspx"><asp:Button ID="btn" runat="server" Text="Contact us" /></a>
                    </div>
                </div>
            </nav>
            <div class="img-text">
                <div class="text-contain">
                    <div class="contain1">
                        <span> 'As interesting</span>
                        <br>
                        <span> as a plant'</span>
                    </div>
                    <div class="btn2">
                        <a href="potted.aspx"><asp:Button class="shop-btn" runat="server" Text="Shop now" ID="btn_sn1" /></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="sec-2">
            <div class="heading">
                <span>Featured Products</span>
            </div>
            <div class="btn3">
                <asp:Button class="view-btn" runat="server" Text="View All" ID="btn_view" />
            </div>
        </div>
        <div class="img-container">
            <div class="first-img">
                <div class="img-1">
                    <a href="#"><img src="https://images.squarespace-cdn.com/content/v1/5f6effe2de91535318dd74a3/1696973966207-Y90N067F4WV7FYJ7QFJA/Hoya-Kerrii-2-t.jpg?format=1500w" alt="Asparagus Ferns"></a>
                </div>
                <div class="img-contain">
                    <a href="#" class="img-link">Asparagus Ferns</a>
                    <br>
                    <span>from SGD 65.00</span>
                </div>
            </div>

            <div class="first-img">
                <div class="img-1">
                    <a href="#"><img src="https://images.squarespace-cdn.com/content/v1/5f6effe2de91535318dd74a3/1698590440284-3P7A7PVUXBUBNG2NTV3C/Clover-Plant-t.jpg?format=1500w" alt="Blue Cypress Lawson"></a>
                </div>
                <div class="img-contain">
                    <a href="#" class="img-link">Blue Cypress Lawson</a>
                    <br>
                    <span>from SGD 123.00</span>
                </div>
            </div>

            <div class="first-img">
                <div class="img-1">
                    <a href="#"><img src="https://images.squarespace-cdn.com/content/v1/5f6effe2de91535318dd74a3/4d14dc5f-b6fd-4e43-8a59-21868222b344/feronallis-bonsai-OBJ-02-t.jpg?format=1500w" alt="Olive Tree (30-40cm)"></a>
                </div>
                <div class="img-contain">
                    <a href="#" class="img-link">Olive Tree (30-40cm)</a>
                    <br>
                    <span>ffrom SGD 108.00</span>
                </div>
            </div>
        </div>

        <div class="sec-3">
            <div class="bc-img">
                <a href="#" class="bc_img"><img src="https://images.squarespace-cdn.com/content/v1/5f6effe2de91535318dd74a3/1734599873836-X9UCLBPU9C0ZY0TTNKMZ/IMG_1025.jpg?format=1500w" alt="img"></a>
                <div class="bc-img-text">
                    <p>Torchin Lamp - handcrafted in Japan</p>
                    <a href="lifestyle.aspx"><asp:Button class="shop-btn2" runat="server" Text="Shop now" /></a>
                </div>
            </div>
        </div>
        <div class="container1">
            <div class="first">
                <img src="https://images.squarespace-cdn.com/content/v1/5f6effe2de91535318dd74a3/dbad8c1c-c95b-4db3-b4fd-f629ce1662d3/IMG_7887_2.jpg?format=1500w" alt="plant-img">
            </div>
            <div class="second">
                <p> Introducing Soilboy Pebbles in different Colours. Crafted with
                    <br>
                    <span id="line2">Handcrafted by Gaonyou Ceramics – South Korea </span>
                    <br>
                    <span id="line3">Limited quantities available.</span>
                </p>
                <div class="btnn3">
                    <a href="lifestyle.aspx"><asp:Button class="shop-btn3" runat="server" Text="Shop now" ID="btn_sn2" /></a>
                </div>
            </div>
        </div>

        <div class="containerr1">
            <div class="Firrst">
                <p><span id="l-2">Shop our collection</span>
                    <br>
                    <span id="l-2">of ceramics planters</span>
                </p>
                <div class="btnnn">
                    <a href="planters.aspx"><asp:Button class="shop-btnnn" runat="server" Text="Shop now" ID="btn_sn3" /></a>
                </div>
            </div>
            <div class="first">
                <img src="https://images.squarespace-cdn.com/content/v1/5f6effe2de91535318dd74a3/1608083387333-0KQN6V98N9JFLFZS8D78/pots_stack_2.jpg?format=1500w" alt="img">
            </div>
        </div>

        <div class="containeer1">
            <div class="first">
                <img src="https://images.squarespace-cdn.com/content/v1/5f6effe2de91535318dd74a3/1608092394893-XLKRG9JLRWOGCAVV3044/Soilboy-Website-1953_3.jpg?format=1500w" alt="plant-img">
            </div>
            <div class="secondd">
                <p> Ready-to-use soil mix
                    <br>
                    now available
                </p>
                <div class="btnn4">
                    <a href="lifestyle.aspx"><asp:Button class="shop-btn4" runat="server" Text="Shop now" ID="btn_sn4" /></a>
                </div>
            </div>
        </div>

        <div class="containerr1">
            <div class="Firsst">
                <p>Unlike humans, plants don’t
                    <br>
                    need to be watered everyday.
                </p>
                <div class="link-text">
                    <a href="learnmore.aspx" id="Learn"> Learn more</a>
                </div>

            </div>
            <div class="first">
                <img src="https://images.squarespace-cdn.com/content/v1/5f6effe2de91535318dd74a3/1608083547321-9ATM69ZTK7JJ00BUM583/Soilboy-Website-2-2199_cropped.jpg?format=1500w" alt="img">
            </div>
        </div>

        <div class="sec-4">
            <div class="bc-img2">
                <a href="#" class="bc_img2"><img src="https://images.squarespace-cdn.com/content/v1/5f6effe2de91535318dd74a3/1608125141194-VE22Q6OMGFMZHXBGIZRN/monstera-2.jpg?format=1500w" alt="img"></a>
                <div class="bc-img-text2">
                    <h4>We’re here for a mission, and one mission only: to
                        <br>
                        inspire a sense of curiosity for the greener things in
                        <br>
                        life. ‘Cause at SoilBoy, we do it right.
                    </h4>
                    <a href="learnmore.aspx"><asp:Button class="new-btn" runat="server" Text="Fond out more" /></a>
                </div>
            </div>
        </div>
        <div class="follow-contain">
            <a href="#">Follow us <span id="follow-link">@soilglory</span></a>
        </div>
        <footer>
            <div class="footer-container">
                <div class="first-sec">
                    <div class="row1">
                        <h1>Stay Updated</h1>
                    </div>
                    <div class="row2">
                        <p>Sign up with your email address to receive news and updates.</p>
                    </div>
                    <div class="row3">
                        <asp:TextBox ID="inputemail" runat="server" placeholder="Email Address"></asp:TextBox>
                        <asp:Button class="shop-btnn4" runat="server" Text="Sign Up" />
                    </div>
                    <div class="row4">
                        <a href="#">FAQs and Delivery </a>
                        <a href="#">  Privacy Policy</a>
                    </div>
                </div>
                <div class="second-sec">
                    <h1>Info</h1>
                    <div class="aboutlink">
                        <a href="#">About</a>
                        <br><br>
                        <a href="#">Place Care</a>
                    </div>

                </div>
                <div class="third-sec">
                    <h1>Follow</h1>
                    <div class="instalink">
                        <a href="#">Facebook</a>
                        <br><br>
                        <a href="#">Instagram</a>
                    </div>
                </div>
                <div class="fourth-sec">
                    <h1>Contact</h1>
                    <div class="addr">
                        <p>46 Kim Yam Road
                            <br>
                            #02-07/8, S239351</p>
                    </div>
                    <div class="soilglory-link">
                        <a href="#">hello@soilglory.sg</a>
                    </div>
                    <div class="copyright">
                        <p>Soilboy © 2022</p>
                    </div>
                </div>
            </div>
        </footer>
    </form>
</body>
</html>
