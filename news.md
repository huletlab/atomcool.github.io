---
layout: archive
permalinl: /news
title: "News"
---

<table style = "margin-left: auto; margin-right: auto;" cellpading="10">
<tbody>

{% for post in site.posts%}
	{% include post-grid.html %}
{% endfor %}
</tobody>
</table>
