---
layout: default
title: News
permalink: /news_en
---

<h1>News</h1>
<ul>
  {% for post in site.news %}
    {% if post.path contains '_news/en' and post.lang == "en" %}
      <li>
        <a href="{{ post.url }}">{{ post.title }}</a>
        <span>{{ post.date | date: "%B %d, %Y" }}</span>
      </li>
    {% endif %}
  {% endfor %}
</ul>