---
layout: default
---

{% for post in site.posts %}

{{ post.content | split:'<!--break-->' | first }}

{% if post.content contains '<!--break-->' %}
<a href="{{ post.url }}">read more</a>
{% endif %} 

{% endfor %}
