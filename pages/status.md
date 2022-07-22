---
layout: default
title: Status updates
permalink: /status/
---

{% for status in site.status_updates %}

<article style="display: flex; flex-wrap: no-wrap;">
        <a href="{{ site.baseurl }}{{ status.url }}" style="min-width: 6.5em; display: inline-block">
            {{ status.date | date: "%Y, %b %d" }}
        </a>
        <div>
            <b>{{ status.title }}</b>
            {{ status.content }}
        </div>
</article>
{% endfor %}
