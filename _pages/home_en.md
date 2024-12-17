---
layout: default
title: "Putting space within reach"
permalink: /home_en


banners:
  - image: /assets/imgs/splash.jpeg
    caption: "TAGLINE"
    image_class: "custom-class"
    image_style: "width: 100%; height: auto;"

our_vision:
  - image_path: assets/imgs/space_bedroom.webp
    alt: ""
    title: "Our Vision"
    excerpt: 'In 2018, JAXA engineers and embedded CPU board designers teamed up to launch this JAXA-originated venture. A future where anyone can travel to the moon... To make this vision a reality, we strive to create affordable and high-performance space computers.'
    url: "/about_en"
    btn_label: "Read More"
    btn_class: "btn--primary"

our_technology:
  - image_path: assets/imgs/bluechip.webp
    alt: ""
    title: "Our Technology"
    excerpt: 'Even with costly radiation-resistant components, it’s impossible to prevent all failures in space systems, potentially leading to the abrupt end of vital missions. Space Cubics leverages technology honed aboard the International Space Station to deliver reliable products while significantly reducing development costs.'
    url: "/products_en"
    btn_label: "Read More"
    btn_class: "btn--primary"

recent_news :
  - image_path: assets/imgs/latestnews.webp
    alt: ""
    title: "Recent News"
    excerpt: 'TODO: show top 5 recent news posts'
    url: "/news_en"
    btn_label: "Read More"
    btn_class: "btn--primary"

---

{% include banner.html index=0 %}

{% include content_block.html id="our_vision" type="left" %}

{% include content_block.html id="our_technology" type="right" %}

{% include content_block.html id="recent_news" type="left" %}