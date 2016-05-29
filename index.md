---
layout: archive
permalink: /
title: "Welcome to Atomcool!"
---
<table border=".5" cellpadding="10">
<tbody>
<tr>
<td style="width: 500px;">
<h1 style="text-align: center;">About Our Lab</h1>
</td>
<td>
<h1 style="text-align: center;">Latest News</h1>
</td>
<td style="width: 500px;">
<h1 style="text-align: center;">Contact Us</h1>
</td>
</tr>
<tr>
<td style="width: 500px; text-align: left; vertical-align: top;">

{% capture about %}{% include_relative about.md %}{% endcapture %}

{{ about | markdownify }}

</td>
<td style="width: 500px; vertical-align: top;">


<div class="tiles">
<table style = "margin-left: auto; margin-right: auto;" cellpading="10">
<tbody>

{% for post in site.posts limit:5 %}
	{% include post-grid.html %}
{% endfor %}

</tbody>
</table>

</div><!-- /.tiles -->

</td>
<td style="width: 500px; text-align: left; vertical-align: top;">

{% capture contact %}{% include_relative contact.md %}{% endcapture %}

{{ contact | markdownify }}

</td>
</tr>
</tbody>
</table>
