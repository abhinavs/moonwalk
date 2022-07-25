<header>
{% if site.theme_config.show_navbar == true %}
  {% include horizontal_list.html collection=site.data.home.navbar_entries %}
  <div class="dashed"></div>
{% endif %}
</header>

This is 🇨🇿 Czech translation of <a href="https://bitcoinmagazine.com/business/bitcoin-mining-at-nuclear-power-plants">this article</a> 
by <a href="https://twitter.com/purugyl">Puru Goyal</a> & Tina Torres, published on Jul12/2022 
<a href="https://twitter.com/BitcoinMagazine">@BitcoinMagazine</a> / Translated with 🧡 @745935 by <a href="https://twitter.com/nekonecnik">@nekonecnik</a> 


# MŮŽE TĚŽBA BITCOINU ZAJISTIT DOSTATEK JADERNÉ ENERGIE ZDARMA?

Představme si jadernou elektrárnu, která v místě integruje těžbu bitcoinu. Jaká bude její ziskovost ve srovnání se standardním provozem?

<p style="text-align:center;"><img src="./pics/0745935-00-nuclear.webp" alt=""></p>


<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
</style>
</head>


### Cyklus roste a zvětšuje se

Jak lidstvo poroste z civilizace typu II na civilizaci typu III, bude se tento cyklus opakovat v ještě větším a závratnějším měřítku.

Celý vesmír lze zkomprimovat pomocí logaritmického měřítka do jediného obrázku. To nám umožňuje vizualizovat blockchainy typu I, II a III naráz.

<body>

<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="./pics/astr02-09a-Universe-Type-I.jpg" style="width:100%">
  <div class="text">Caption Text</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="astr02-09b-Universe-Type-II.jpg" style="width:100%">
  <div class="text">Caption Two</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="astr02-09c-Universe-Type-III.jpg" style="width:100%">
  <div class="text">Caption Three</div>
</div>

<a class="prev" onclick="plusSlides(-1)">❮</a>
<a class="next" onclick="plusSlides(1)">❯</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>

<script>
let slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script>

</body>


> <b>Velké řetězce mají v rámci svých hash horizontů malé řetězce, 
> A malé řetězce mají menší řetězce, a tak donekonečna.</b>
> <br>HYMENOPTERA, FROM MICHAELUS DE SAYLOR’S A BLOCKCHAIN OF PARADOXES (2194)
> <br>BLANOKŘÍDLÍ, Z DÍLA BLOCKCHAIN PARADOXŮ OD MICHAELUSE DE SAYLORA (2194)

Naše hvězdné okolí bude nakonec hostit mnoho blockchainů typu II od Solcoinu po Centauricoin, Siriuscoin a další. 


## ---
<big>Autoři: <a href="https://twitter.com/purugyl">Puru Goyal</a> & Tina Torres 
<br>Původní článek: <a href="https://bitcoinmagazine.com/business/bitcoin-mining-at-nuclear-power-plants">CAN BITCOIN MINING 
  MAKE NUCLEAR ENERGY ABUNDANT AND FREE?</a>
<br>Přeložil: <a href="https://twitter.com/nekonecnik">@nekonecnik</a> <a href="https://sifrant.github.io/jednadvacet/support" style="text-decoration: none">🧡</a>
<!--
<br>Korektura / konzultace: <a href="https://twitter.com/@SatsJoseph">@SatsJoseph</a>
-->
</big>
  
{% if site.theme_config.show_footer == true %}
  <footer>
    <div class="dashed"></div>
    {% include horizontal_list.html collection=site.data.home.footer_entries %}
  </footer>
{% endif %}

