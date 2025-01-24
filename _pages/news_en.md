---
layout: default
title: News
permalink: /news_en

banners:
  - image: /assets/imgs/press_banner.jpeg
    caption: "NEWS"
    image_class: "custom-class"
    image_style: "width: 100%; height: auto;"

---

{% include banner.html index=0 %}

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
