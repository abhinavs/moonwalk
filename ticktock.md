<header>
{% if site.theme_config.show_navbar == true %}
  {% include horizontal_list.html collection=site.data.home.navbar_entries %}
  <div class="dashed"></div>
{% endif %}
</header>


<p style="text-align:center;">
<img src="tickTock.gif" alt="TICK TOCK"></p>


{% if site.theme_config.show_footer == true %}
  <footer>
    <div class="dashed"></div>
    {% include horizontal_list.html collection=site.data.home.footer_entries %}
  </footer>
{% endif %}
