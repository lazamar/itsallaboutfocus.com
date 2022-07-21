---
layout: default
title: Status updates
permalink: /status/
---

{% for status in site.status_updates %}

<article style="display: flex; flex-wrap: no-wrap;">
        <span style="min-width: 6.5em; display: inline-block">
            {{ status.date | date: "%Y, %b %d" }}
        </span>
        <a href="{{ site.baseurl }}{{ status.url }}">
            {{ status.title }}
        </a>
</article>
{% endfor %}
