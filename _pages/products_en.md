---
layout: default
title: "Products"
permalink: /products_en

banners:
  - image: /assets/imgs/products_banner.jpeg
    caption: "OUR CONCEPT"
    image_class: "custom-class"
    image_style: "width: 100%; height: auto;"
    image_position: "center center"
    height: 200px
  - image: /assets/imgs/products_banner2.jpeg
    caption: "OUR PRODUCTS"
    image_class: "another-class"
    image_style: "width: 100%; height: auto;"
    image_position: "center center"
    height: 200px

concept:
  - title: "Cost Savings and Reliability"
    image_path: 
    image_style: "width: 50%; height: auto;"
    alt: ""
    text_align: left
    subtitle_1:
      title: ""
      text: "In space equipment development, budgets are often limited, leading to the use of inexpensive general-purpose computers. However, concerns about their reliability in the harsh conditions of outer space, where radiation levels are extremely high, remain.
    
      One way to improve reliability is to use computers with radiation-resistant components, but these products are costly. Additionally, purchasing such equipment alone does not address all the challenges that arise during a space mission.
      
     Space Cubics offers cost-effective products that maintain the high reliability needed for space equipment."

  - title: "Fault Tolerance"
    image_path: 
    image_style: "width: 50%; height: auto;"
    alt: ""
    text_align: left
    subtitle_1:
      title: ""
      text: "In general, most high-reliability computers do not include built-in fault tolerance features.
    
      Even if a computer is equipped with radiation-resistant components, strong radiation can still cause damage, such as data corruption. In space, if a hardware failure occurs, the parts cannot be replaced, and software issues are difficult to resolve remotely from the ground.
      
      Space Cubics' products are designed with numerous fault-tolerant features, based on the understanding that failures are inevitable and that quick recovery is crucial. For example, we can implement redundancy by running and linking multiple computers simultaneously, or by storing identical data in multiple locations to protect against data corruption. A majority vote system can then be used to verify the validity of the data. These features enable automatic recovery of both computers and data in the event of a failure."

  - title: "Ease of Use"
    image_path: 
    image_style: "width: 50%; height: auto;"
    alt: ""
    text_align: left
    subtitle_1:
      title: ""
      text: "The greatest advantage of Space Cubics' products is that users can focus exclusively on developing the mission-specific features.
    
      In addition to fault tolerance functions, our products come with middleware and protocols commonly used in space equipment, such as ISS-compatible network protocols, TTEthernet, and cFS. We also support ROS (Robot Operating System), which is widely used in industries beyond space. Additionally, we offer custom development and consulting services for both software and hardware, including CPU boards and FPGAs.
      
      By offering affordable space computers and comprehensive space development support, Space Cubics simplifies entry into space development and contributes to the growth of the private space industry in Japan and across Asia."

onboard_computer:
  - title: "Onboard Computer (OBC)"
    image_path: /assets/imgs/products_pcb1.webp
    image_style: "width: 100%; height: auto;"
    alt: ""
    text_align: left
    subtitle_1:
      title: ""
      text: "This space computer is optimally designed for CubeSats, leveraging reliability design technology developed by JAXA for the International Space Station. Featuring Xilinx's Artix-7 FPGA, it offers flexible support for various interface types and quantities, tailored to each user's needs. It is also suitable for use in spacecraft beyond CubeSats, as well as for ground-based industrial applications."

price_notes:
  - title: "Notes on Pricing"
    image_path: 
    image_style: "width: 50%; height: auto;"
    alt: ""
    text_align: left
    subtitle_1:
      title: ""
      text:  "The SC-OBC Module A1 is planned for space demonstration aboard a satellite developed in-house. The listed price is a special, limited-time offer available only until the space demonstration.
    
      We kindly request your permission to publish details of your purchase of this product on our website, social media platforms, and other channels.
      
      Additionally, we seek your consent to share the outcomes of devices utilizing this product, whether launched into space or applied in terrestrial industries, on our website, social media, and similar outlets.

      We kindly request you to provide operational data from the use of this product in space. This data will remain confidential and will only include information related to the functionality and performance of this product. The purpose is to gather feedback for improving future product specifications.

      If you have any questions about the scope of the data request or the process for providing it, please feel free to contact us.

      We may request your participation in a survey to gather feedback on the usability and specifications of this product."

user_manual:
  - title: "User Manual"
    image_path: 
    image_style: "width: 100%; height: auto;"
    alt: ""
    text_align: left
    subtitle_1:
      title: ""
      text: "Describes specifications, communication system, circuit configuration, etc. for SC-OBC Module A1."
      url: "#test-link"
      btn_label: "Read More"
      btn_class: "btn--primary"

fpga_manual:
  - title: "FPGA Hardware Manual"
    image_path: 
    image_style: "width: 100%; height: auto;"
    alt: ""
    text_align: left
    subtitle_1:
      title: ""
      text: "This is the specification sheet for the FPGA installed in the SC-OBC Module A1. It includes details on FPGA functions and register specifications essential for FPGA and software development."

github_link:
  - title: "GitHub"
    image_path: 
    image_style: "width: 100%; height: auto;"
    alt: ""
    text_align: left
    subtitle_1:
      title: ""
      text: "For additional technical information, please refer to our source code repositories."

change_notice:
  - title: "Custom Order"
    image_path: 
    image_style: "width: 100%; height: auto;"
    alt: ""
    text_align: left
    subtitle_1:
      title: ""
      text: "The product is currently under development, and specifications are subject to change without notice.
    
      We aim to incorporate as many user requests as possible. If you have any suggestions or requests, please don't hesitate to contact us."

example_1:
  - title: "Implementation Example #1"
    image_path: /assets/imgs/products_pcb2.webp
    image_style: "width: 80%; height: auto;"
    alt: ""
    text_align: center
    subtitle_1:
      title: ""
      text: "Here, the SC-OBC Module A1 is mounted on an interface board designed to match the PC104 form factor for use in satellites."

example_2:
  - title: "Implementation Example #2"
    image_path: /assets/imgs/products_tower.webp
    image_style: "width: 50%; height: auto;"
    alt: ""
    text_align: center
    subtitle_1:
      title: ""
      text: "We are currently developing a satellite containing an SC-OBC Module A1-powered interface board."

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

{% include content_block_left.html id="concept" %}

{% include banner.html index=1 %}

{% include content_block_left.html id="onboard_computer" %}

{% assign product_specifications = page.product_specifications %}

{% assign pricing = page.pricing %}

{% include sc_obc_table.html %}

{% include content_block_left.html id="price_notes" %}

{% include content_block_left.html id="user_manual" %}

{% include content_block_left.html id="fpga_manual" %}

{% include content_block_left.html id="github_link" %}

{% include content_block_left.html id="change_notice" %}

{% include content_block_left.html id="example_1" %}

{% include content_block_left.html id="example_2" %}
