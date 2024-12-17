---
layout: default
title: News
permalink: /news_en
---

<ul>
  {% for item in site.pages %}
    {% if item.path contains 'pages/news/' and item.name contains '_en.md' %}
      <li>
        <span class="news-date">{{ item.date | date: "%B %d, %Y" }}</span> <!-- Display date before the title -->
        <a href="{{ item.url }}">{{ item.title | default: item.name }}</a>
      </li>
    {% endif %}
  {% endfor %}
</ul>
