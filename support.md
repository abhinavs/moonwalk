
<header>
{% if site.theme_config.show_navbar == true %}
  {% include horizontal_list.html collection=site.data.home.navbar_entries %}
  <div class="dashed"></div>
{% endif %}
</header>


Ahoj (: Přeložil jsem do češtiny <a href="https://sifrant.github.io/21lekci/">21 lekcí</a> 
od <a href="https://dergigi.com/">Gigiho</a>, kterýžto titul vyjde v dohledné 
době u <a href="https://braiins.com/category/publishing">Braiins Publishing</a> v tištěné podobě, 
což je naprostá bomba! Zdá se, že tímto počinem nic nekončí, ba právě naopak. Na této stránce 
nabídnu váženému čtenáři 21 kvalitních, podnětných a povětšinou dlouhých textů o Bitcoinu 
přeložených kompletně do češtiny. Nějakou dobu potrvá, než se adventní kalendář jednotlivými 
bonbonky naplní. Uvažte však, že se zde bavíme o neposkrněném početí nové formy života <3


### Value For Value 🙏🏻 🧡

je koncept podpory tvůrce od publika na základě čistě dobrovolných libovolných příspěvků v rámci poděkování za poskytnutí hodnoty. Překlad dlouhých textů je časově náročný a jakákoli kompenzace je povznášejícím uvolněním. Svou náklonnost můžete projevit zasláním satů na

⚡ lightning adresu <a href="lightning:nekonecnik@stacker.news">nekonecnik@stacker.news</a> 

🔗 on-chain na Samourai PayNym 🤖 <a href="https://paynym.is/+muddydarkness33F">+muddydarkness33F</a>


twitter DMs open <a href="https://twitter.com/nekonecnik">@nekonecnik</a>


{% if site.theme_config.show_footer == true %}
  <footer>
    <div class="dashed"></div>
    {% include horizontal_list.html collection=site.data.home.footer_entries %}
  </footer>
{% endif %}
