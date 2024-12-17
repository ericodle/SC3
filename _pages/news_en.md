---
layout: default
title: News
permalink: /news_en
---

<ul>
  {% assign sorted_posts = site.pages | sort: 'date' | reverse %}
  {% for item in sorted_posts %}
    {% if item.path contains 'pages/news/' and item.name contains '_en.md' %}
      <li>
        <span class="news-date">{{ item.date | date: "%B %d, %Y" }}</span> <!-- Display date before the title -->
        <a href="{{ item.url }}">{{ item.title | default: item.name }}</a>
      </li>
    {% endif %}
  {% endfor %}
</ul>
