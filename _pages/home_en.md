---
layout: default
title: "Putting space within reach"
permalink: /home_en

banners:
  - image: /assets/imgs/splash.jpeg
    caption: ""
    image_class: "custom-class"
    image_style: "width: 100%; height: auto;"
    image_position: "center center"
    height: 700px

our_vision:
  - title: "Our Vision"
    image_path: /assets/imgs/space_bedroom.webp
    alt: "Vision Image"
    text_align: left
    subtitle_1:
      title: ""
      text: "In 2018, JAXA engineers and embedded CPU board designers teamed up to launch this JAXA-originated venture. A future where anyone can travel to the moon... To make this vision a reality, we strive to create affordable and high-performance space computers."
    show_divider: false

our_technology:
  - title: "Our Technology"
    image_path: /assets/imgs/bluechip.webp
    alt: "Vision Image"
    text_align: left
    subtitle_1:
      title: ""
      text: "Even with costly radiation-resistant components, it’s impossible to prevent all failures in space systems, potentially leading to the abrupt end of vital missions. Space Cubics leverages technology honed aboard the International Space Station to deliver reliable products while significantly reducing development costs."
    show_divider: false

---

{% include banner.html index=0 %}

{% include content_block_right.html id="our_vision" %}

{% include content_block_left.html id="our_technology" %}

{% include news_list.html %}