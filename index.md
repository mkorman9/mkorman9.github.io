---
layout: default
---

{% for post in site.posts %}

{{ post.content | split:'<!--content-->' | first }}

{% if post.content contains '<!--content-->' %}
<a href="{{ post.url }}">read more</a>
{% endif %} 

{% endfor %}
