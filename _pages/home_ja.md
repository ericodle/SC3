---
layout: default
title: "宇宙開発をもっと手軽に"
permalink: /home_ja

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
    text_align: center
    subtitle_1:
      title: ""
      text: "2018年にJAXAエンジニアと組み込みCPUボードの設計者がタッグを組み、JAXA発ベンチャーとして発足しました。  誰でも月に行ける時代… そんな世の中を目指して我々は安価で高性能な宇宙用コンピュータを開発します。"
    show_divider: false

our_technology:
  - title: "Our Technology"
    image_path: /assets/imgs/bluechip.webp
    alt: "Vision Image"
    text_align: center
    subtitle_1:
      title: ""
      text: "たとえ高価な耐放射線部品を使用しても、宇宙製品の故障を全て防ぐこともできず、貴重な宇宙でのミッションが一瞬で終了することもあります。Space Cubicsの製品は、国際宇宙ステーションで蓄積された技術を活用することで、信頼性と製品開発コスト削減の両立を実現します。"
    show_divider: false

---

{% include banner.html index=0 %}

{% include content_block_right.html id="our_vision" %}

{% include content_block_left.html id="our_technology" %}

{% include news_list.html %}