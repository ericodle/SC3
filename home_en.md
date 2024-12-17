---
layout: default
title: "Putting space within reach"
permalink: /home_en

header:
  overlay_image: assets/imgs/splash.jpeg

our_vision:
  - image_path: assets/imgs/space_bedroom.webp
    alt: ""
    title: "Our Vision"
    excerpt: 'In 2018, JAXA engineers and embedded CPU board designers teamed up to launch this JAXA-originated venture. A future where anyone can travel to the moon... To make this vision a reality, we strive to create affordable and high-performance space computers.'
    url: "/ja/about/"
    btn_label: "Read More"
    btn_class: "btn--primary"

our_technology:
  - image_path: assets/imgs/bluechip.webp
    alt: ""
    title: "Our Technology"
    excerpt: 'Even with costly radiation-resistant components, it’s impossible to prevent all failures in space systems, potentially leading to the abrupt end of vital missions. Space Cubics leverages technology honed aboard the International Space Station to deliver reliable products while significantly reducing development costs.'
    url: "/en/about/"
    btn_label: "Read More"
    btn_class: "btn--primary"

recent_news :
  - image_path: assets/imgs/latestnews.webp
    alt: ""
    title: "Recent News"
    excerpt: 'TODO: show top 5 recent news posts'
    url: "/en/news/"
    btn_label: "Read More"
    btn_class: "btn--primary"

---

{% include feature_row id="our_vision" type="left" %}

{% include feature_row id="our_technology" type="right" %}

{% include feature_row id="recent_news" type="left" %}