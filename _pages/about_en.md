---
layout: default
title: "About Us"
permalink: /about_en

our_vision:
  - title: "Our Vision"
    image_path: /assets/imgs/moonface.jpeg
    alt: "Vision Image"
    text_align: center
    subtitle_1:
      title: "More Affordable"
      text: "Space equipment demands stricter requirements than terrestrial equipment, including rigorous safety and reliability verification in addition to performance standards, resulting in significantly higher development costs. Space Cubics, a JAXA venture, bridges expertise between consumer computer designers with proven success in space applications and JAXA engineers, who bring extensive design verification experience gained from space development projects. By combining these strengths, we deliver high-quality space computers at affordable prices, significantly reducing the overall cost of space equipment development."
    subtitle_2:
      title: "More Accessible"
      text: "Space exploration is challenging for companies and organizations with no prior experience, even if they possess excellent technology. Many interested parties are unsure where to begin, often causing projects to collapse during the planning phase. Space Cubics offers comprehensive support to make space exploration accessible, enabling companies and organizations to confidently embark on their journey into space."
    subtitle_3:
      title: "More People in Space"
      text: "Space Cubics lowers the barriers to space development by offering affordable space equipment and comprehensive support, fostering growth in the private space industry across Japan and Asia. The company was founded with the vision of encouraging widespread participation in space exploration by companies, organizations, and even individuals. This increased involvement will significantly expand the demand for space-related activities, paving the way for the creation and growth of new industries. Our ultimate vision is a future where hotels are built on the moon, and space travel is accessible to everyone."

our_services:
  title: "Our Service"
  columns:
    - title: "Space Computer Solutions"
      image_path: /assets/imgs/about_pcb.webp
      alt: "Technology Image"
      subtitle: ""
      text: "We develop and sell space computers tailored to diverse needs, featuring innovative radiation countermeasure technology built on spacecraft design expertise honed at JAXA."
    - title: "Design Contracting"
      image_path: /assets/imgs/about_ide.webp
      alt: "Consulting Image"
      subtitle: ""
      text: "We provide contract services for software, FPGA, and electrical design, offering support for a wide range of programming languages and customized design solutions tailored to user needs."
    - title: "Consulting"
      image_path: /assets/imgs/about_hands.webp
      alt: "Support Image"
      subtitle: ""
      text: "Leveraging JAXA's extensive development expertise, we offer comprehensive support for space equipment development, covering everything from design and development to launch procedures."

our_people:
  title: "MANAGEMENT TEAM"
  columns:
    - title: "Yasushi Shoji -- CEO"
      image_path: "/path/to/ceo_image.jpg"
      subtitle: "Software Engineer"
      text: "Yasushi graduated from Salem State University, MA, USA, in 2000, and has been involved in embedded CPU board development since 2002. Drawing on his extensive knowledge and experience, he led the overall software development for the space drone Int-Ball in 2016."
    - title: "Daisuke Sasaki -- CTO"
      image_path: "/path/to/cto_image.jpg"
      subtitle: "LSI Logic Engineer"
      text: "From 2001 to 2012, Daisuke gained extensive experience across various design processes in LSI development at a domestic semiconductor company. Since 2013, he has worked on developing embedded CPU boards featuring LSIs he personally designed, building expertise that spans both hardware and software domains."
    - title: "Fumito Morishima -- CFO"
      image_path: "/path/to/cfo_image.jpg"
      subtitle: "Sales, Finance Control"
      text: "From 2000 to 2016, Fumito gained extensive experience in development, sales, marketing, and management at an embedded CPU board manufacturer, acquiring a diverse set of business skills. The company also expanded into Southeast Asia, establishing strong connections across the region."
    - title: "Takuya Sasaki -- CAO"
      image_path: "/path/to/cao_image.jpg"
      subtitle: "Software Engineer, Sales"
      text: "Since 1998, Takuya has worked as a software engineer for a domestic electronics manufacturer, focusing primarily on developing network management systems for government offices. Since 2013, he has supported the development and mass production of numerous customer projects as an FAE for embedded CPU board manufacturers."
    - title: "Tomohiro Namitsuka -- CPO"
      image_path: "/path/to/cpo_image.jpg"
      subtitle: "Electronics Engineer"
      text: "Since 2002, Tomohiro has worked as a hardware engineer for an embedded CPU board manufacturer, overseeing the development of numerous boards. Drawing on extensive expertise in circuit design and mass production for industrial products that require environmental resistance and reliability, he aims to deliver cost-effective and safe spacecraft solutions"

founding_alumnus:
  - title: "Masayuki Goto -- Founding Alumnus"
    image_path: 
    alt: ""
    text_align: left
    subtitle_1: 
      title: "Space System Engineer"
      text: "Masayuki has been involved in manned space development at JAXA since 2002, leading numerous equipment development projects for the International Space Station. With extensive experience in development, launch, and operations across various fields, he is committed to advancing space development through both JAXA and the private sector."

our_clients:
  - title: "Clients"
    image_path: /assets/imgs/about_thanks.webp
    image_style: "width: 50%; height: auto;"
    alt: ""
    text_align: left
    subtitle_1:
      title: "Japan Aerospace Exploration Agency (JAXA)"
      text: "Customer Feedback: To develop equipment for future installation on the ISS, we requested the creation of RTOS-based control software for an ultra-compact control board, as well as the implementation of a communication interface with the ground via the ISS."
    subtitle_2:
      title: "ArkEdge Space Inc."
      text: 
    subtitle_3:
      title: "GITAI Japan"
      text: 
    subtitle_4:
      title: "ElevationSpace Inc."
      text: 

our_partners:
  - title: "Partners"
    image_path: /assets/imgs/about_spaceone.webp
    image_style: "width: 50%; height: auto;"
    alt: ""
    text_align: left
    subtitle_1:
      title: "SPACE ONE CO., LTD."
      text: "Jointly selected for the FY2020 Industrial Technology Practical Development Project Subsidy by the Ministry of Economy, Trade and Industry. To establish a micro space utilization platform, we aim to demonstrate the launch of a microsatellite using Space One's small rocket 'KAIROS' and conduct a space demonstration of a satellite equipped with Space Cubics' space computer."

our_company:
  - title: "Company Details"
    image_path: 
    alt: ""
    text_align: center
    subtitle_1:
      title: "Space Cubics, LLC"
      text: "Venture Square 301, Minami 3-jo Higashi 2-chome, Chuo-ku, Sapporo, Hokkaido, Japan 〒060-0053 Phone: 050-7112-6213"

---

{% include content_block_left.html id="our_vision" %}

{% include three_column.html id="our_services" %}

{% include three_column.html id="our_people" %}

{% include content_block_left.html id="founding_alumnus" %}

{% include content_block_left.html id="our_clients" %}

{% include content_block_left.html id="our_partners" %}

{% include content_block_left.html id="our_company" %}