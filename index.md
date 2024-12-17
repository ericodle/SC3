---
layout: default
title: "宇宙開発をもっと手軽に"
permalink: /

banners:
  - image: /assets/imgs/products_banner.jpeg
    caption: "OUR CONCEPT"
    image_class: "custom-class"
    image_style: "width: 50%; height: auto;"
  - image: /assets/imgs/products_banner2.jpeg
    caption: "OUR PRODUCTS"
    image_class: "another-class"
    image_style: "width: 50%; height: auto;"

our_vision:
  - image_path: assets/imgs/space_bedroom.webp
    image_style: "width: 100%; height: auto;"
    alt: ""
    title: "Our Vision"
    excerpt: "2018年にJAXAエンジニアと組み込みCPUボードの設計者がタッグを組み、JAXA発ベンチャーとして発足しました。誰でも月に行ける時代… そんな世の中を目指して我々は安価で高性能な宇宙用コンピュータを開発します。"
    url: "/ja/about/"
    btn_label: "Read More"
    btn_class: "btn--primary"

our_technology:
  - image_path: assets/imgs/bluechip.webp
    alt: ""
    title: "Our Technology"
    excerpt: 'たとえ高価な耐放射線部品を使用しても、宇宙製品の故障を全て防ぐこともできず、貴重な宇宙でのミッションが一瞬で終了することもあります。Space Cubicsの製品は、国際宇宙ステーションで蓄積された技術を活用することで、信頼性と製品開発コスト削減の両立を実現します。'
    url: "/ja/about/"
    btn_label: "Read More"
    btn_class: "btn--primary"

recent_news :
  - image_path: assets/imgs/latestnews.webp
    alt: ""
    title: "最新ニュース"
    excerpt: 'TODO: show top 5 recent news posts'
    url: "/ja/news/"
    btn_label: "Read More"
    btn_class: "btn--primary"

---

{% include banner index=0 %}

{% include banner index=1 %}

{% include feature_row id="our_vision" type="left" %}

{% include feature_row id="our_technology" type="right" %}

{% include feature_row id="recent_news" type="left" %}