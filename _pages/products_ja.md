---
layout: default
title: "製品"
permalink: /products_ja

banners:
  - image: /assets/imgs/products_banner.jpeg
    caption: "CONCEPT"
    image_class: "custom-class"
    image_style: "width: 100%; height: auto;"
  - image: /assets/imgs/products_banner2.jpeg
    caption: "PRODUCTS"
    image_class: "another-class"
    image_style: "width: 100%; height: auto;"

concept:
  - title: "コスト削減と信頼性"
    title_font_size: 30
    text_align: left
    subtitle_1:
      title: ""
      text: "宇宙機器の開発では、予算が限られているため、安価な汎用コンピュータを採用することがありますが、放射線が非常に強い宇宙空間での動作に対する信頼性に不安が残るかもしれません。信頼性を高めるためには、放射線耐性が高い部品が搭載されたコンピュータを採用する選択肢がありますが、これらの製品は高価格であり、かつ製品を購入するだけでは宇宙でのミッションで起こる全てのトラブルを解決できるわけではありません。Space Cubicsは、低コストでありながら、宇宙機器に必要な高い信頼性を持つ製品を提供します。"

  - title: "耐障害性"
    title_font_size: 30
    text_align: left
    subtitle_1:
      title: ""
      text: "一般に、ほとんどの高信頼性コンピュータには耐障害性機能が標準で備わっていません。たとえ放射線耐性が高い部品が搭載されているコンピュータでも、強い放射線によって引き起こされる障害（記憶されているデータが化けてしまうなど）が起こることがあります。宇宙機器の場合、ハードウェアに障害が発生しても部品交換はできず、またソフトウェアの問題でも地上から復旧は困難です。Space Cubicsの製品は障害は必ず起こるものだという前提のもと、障害からの速やかな復旧が重要だという考えに基づき、多くの耐障害性機能を備えています。例えば、コンピュータを複数台同時に稼働・連携することで冗長性を持たせたり、データ異常が発生することを想定して同じデータを複数個所に保存し、多数決でデータの正当性を判定する機能を備えているので、障害が発生したコンピュータやデータを自動で復旧することができます。"

  - title: "使いやすさ"
    title_font_size: 30
    text_align: left
    subtitle_1:
      text: "Space Cubicsの製品の最も良いところは、ユーザーがミッションに必要な機能の開発だけに専念することができることです。我々の製品には、耐障害性機能以外にも、宇宙機器でよく使用されるミドルウェアやプロトコル(ISS互換ネットワークプロトコル、TTEthernet、cFSなど)や、宇宙以外の分野でよく使われているROS(Robot Operating System)などもサポートします。また、ソフトウェアやハードウェア(CPUボード、FPGA)のカスタム開発やコンサルティングも承ります。"
    subtitle_2:
      text: "Space Cubicsは低価格な宇宙用コンピュータと宇宙開発に関するトータルサポートを提供することで、宇宙開発への参入を手軽にし、日本はもとよりアジアを中心とした民間の宇宙産業発展に貢献します。"

onboard_computer:
  - title: "Onboard Computer (OBC)"
    title_font_size: 60
    image_path: /assets/imgs/products_pcb1.webp
    text_align: left
    subtitle_1:
      title: ""
      text: "JAXAが国際宇宙ステーションで培った信頼性設計技術を基にキューブサット用に最適設計した宇宙用コンピュータです。Xilinx製 Artix-7 FPGAを採用し、インターフェースの種類や数をユーザ毎に柔軟に対応することができます。キューブサット以外の宇宙機や地上の産業用途にも使用可能です。"

product_specification_header:
  - title: "SPECS"
    title_font_size: 60
    show_divider: true
    text_align: left
    subtitle_1:
      title: "SC-OBC Module A1"
      font_size: 30

price_notes:
  - title: "価格に関する注意事項"
    title_font_size: 60
    show_divider: true
    text_align: left
    subtitle_1:
      title: ""
      text:  "SC-OBC Module A1（以下、「本製品」と表記します）は自社開発衛星による宇宙実証を予定しております。本価格は宇宙実証までの期間限定の特別価格となります。"
    subtitle_2:
      title: ""
      text:  "特別価格が適用される条件は以下のとおりです。"
    subtitle_3:
      title: ""
      text:  "本製品を購入いただいたことを弊社ホームページやSNS等で公開することを許諾いただきます。本製品を使用した機器を宇宙へ打上げた実績、あるいは地上産業において使用された実績を弊社ホームページやSNS等で公開することを許諾いただきます。本製品を宇宙で使用した際の運用データを提供いただきます。本製品の使い勝手や仕様への要望等についてアンケートにご協力いただく場合がございます。データは公開いたしません。また、今後の製品仕様へのフィードバックが目的のため、本製品の機能性能に関わるデータのみの提供を希望しております。データ提供の範囲や提供方法など、ご不明な点がございましたらお問合せ下さい。"

user_manual:
  - title: "ユーザーマニュアル"
    title_font_size: 60
    show_divider: true
    text_align: left
    subtitle_1:
      title: ""
      text: "SC-OBC Module A1の仕様、通信系統、回路構成等について記載されています。"
    button:
      text: "詳細はこちら"
      url: "/about_ja"

fpga_manual:
  - title: "FPGAハードウェアマニュアル"
    title_font_size: 60
    show_divider: true
    text_align: left
    subtitle_1:
      title: ""
      text: "SC-OBC Module A1に搭載されているFPGAの仕様書です。FPGAの開発や、ソフトウェアの開発に必要な、FPGA機能に関する仕様やレジスタの仕様が記載されています。"
    button:
      text: "詳細はこちら"
      url: "/about_ja"

github_link:
  - title: "GitHub"
    title_font_size: 60
    show_divider: true
    text_align: left
    subtitle_1:
      title: ""
      text: "その他、様々な技術情報はこちらを参照ください。"
    button:
      text: "詳細はこちら"
      url: "/about_ja"

change_notice:
  - title: "Notice"
    title_font_size: 60
    show_divider: true
    text_align: center
    subtitle_1:
      title: ""
      text: "現在開発中のため仕様は予告なく変更となる可能性があります。"
    subtitle_2:
      title: ""
      text: "ユーザーのご要望を多く取り入れたいためリクエストがある方は是非お問合せ下さい。"
    button:
      text: "詳細はこちら"
      url: "/about_ja"

example_1:
  - title: "使用例  1"
    title_font_size: 60
    show_divider: true
    image_path: /assets/imgs/products_pcb2.webp
    image_style: "width: 80%; height: auto;"
    text_align: left
    subtitle_1:
      title: ""
      text: "弊社人工衛星に搭載するため、PC104形状に合わせたインタフェースボードの上にSC-OBC Module A1を搭載した形態。"

example_2:
  - title: "使用例  2"
    title_font_size: 60
    show_divider: true
    image_path: /assets/imgs/products_tower.webp
    image_style: "width: 50%; height: auto;"
    text_align: left
    subtitle_1:
      title: ""
      text: "インタフェースボードに搭載したSC-OBC Module A1が組み込まれた人工衛星（写真は開発中のもの）。"

product_specifications:
  - component: Main FPGA Device (Partial Reconfiguration/Triple Modular Redundancy)
    details: Xilinx Artix-7
  - component: Clock Oscillator (redundant)
    details: 24 MHz x 2
  - component: Main CPU
    details: ARM Cortex M3 (Soft Core)
  - component: Operating System
    details: "Zephyr RTOS"
    link: https://docs.zephyrproject.org/latest/boards/arm/scobc_module1/doc/index.html
  - component: PIC for anomaly detection/system recovery
    details: 8 Bit PIC MCU
  - component: On-chip SRAM
    details: 64 kByte FPGA
  - component: ECC and Memory Scrubbing
    details: Block RAM
  - component: NOR Flash memory for configuration (redundant)
    details: 32 MByte x 2
  - component: NOR Flash memory for data (redundant)
    details: 32 MByte x 2
  - component: FeRAM (redundant)
    details: 512 kByte x 2
  - component: Communication Interface
    details: CAN, I2C, UART
  - component: FPGA User I/O
    details: 38 pin
  - component: PIC User I/O
    details: 3 pin
  - component: Temperature Sensor
    details: 3
  - component: Watchdog Timer
    details: 1 (IP Core)
  - component: Interface Connector
    details: 80 pin/0.5mm pitch
  - component: Power Supply Voltage (Input Power Line Redundancy with Current & Voltage Monitor)
    details: DC 5.0V ± 10%
  - component: Power Consumption
    details: 2.0 W (Max)
  - component: Operating Temperature Range
    details: "-40 to +80 ℃ (TBD)"
  - component: External Dimensions
    details: "70 x 70 x 9.6 mm"
  - component: Mass
    details: 130 g
    
pricing:
  - item: SC-OBC Module A1
    price: JPY 300,000 (excluding tax)
    notes: This is a limited time price
    conditions_link: '#'
  - item: Interface board contract development
    price: Please contact us for more details
  - item: Boards linking SC-OBC Module A1 to satellites
    price: Please contact us for more details

---

{% include banner.html index=0 %}

{% include content_block.html id="concept" %}

{% include banner.html index=1 %}

{% include content_block_reversed.html id="onboard_computer" %}

{% include content_block.html id="product_specification_header" %}

{% assign product_specifications = page.product_specifications %}

{% assign pricing = page.pricing %}

{% include sc_obc_table.html %}

{% include content_block.html id="price_notes" %}

{% include content_block.html id="user_manual" %}

{% include content_block.html id="fpga_manual" %}

{% include content_block.html id="github_link" %}

{% include content_block.html id="change_notice" %}

{% include content_block.html id="example_1" %}

{% include content_block.html id="example_2" %}
