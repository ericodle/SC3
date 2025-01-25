---
layout: default
title: "キャリア"
permalink: /careers_en

banners:
  - image: /assets/imgs/careers_banner.jpeg
    caption: "JOIN OUR TEAM"
    image_class: "custom-class"
    image_style: "width: 100%; height: auto;"

join_us:
  - title: "We are always looking for new members."
    image_path: 
    image_style: "width: 100%; height: auto;"
    alt: ""
    text_align: left
    subtitle_1: 
      title: "If you are interested, please contact us using this application form."
      text: "Space Cubics is a company founded by engineers who connected through their work in space and computer technology. We are passionate about engineering and design, creating computers that are built to withstand the harsh and extreme conditions of space."
    subtitle_2: 
      title: ""
      text: "Some team members have deep expertise in space, while others excel in computer architecture, logic, and software development. Despite their confidence in their own fields, many challenges require collaborative solutions that no single person can tackle alone. I work closely with trusted colleagues every day to address these issues. There’s no sense of hierarchy or superiority; instead, we focus on leveraging each other’s unique strengths and pushing ourselves to achieve our goals together."
    subtitle_3: 
      title: ""
      text: "Currently, Space Cubics is a small company and doesn't yet have the resources to handle large projects independently. We welcome individuals passionate about designing, manufacturing, and selling spacecraft components, including computers, communications, propulsion, structures, thermal fluids, and system engineering. If you find working with ground-based computers too common or uninspiring, or if you feel you're unable to create something the way you envision, please reach out to us. We seek to collaborate with those who are solution-oriented and respectful, and we avoid working with individuals who are overly critical of others' work or who bring a negative attitude, even if they are highly skilled."

currently_recruiting:
  - title: "Currently Recruiting"
    show_divider: true
    alt: ""
    text_align: left
    subtitle_1: 
      title: ""
      text: ""

recruitment_details: 
  job_title: "Software Engineer"
  location: 
    label: "Work Location:"
    value: "Head office (remote work possible within Japan)"
  employment_types:
    label: "Employment type:"
    values: 
      - "Full-time employee"
      - "contract employee"
      - "outsourcing (side job/concurrent job is also possible)"
  job_description: 
    label: "Activities:"
    values: 
      - "Development of software for the Cubesat currently under development"
      - "Device driver development for Zephyr"
      - "Communication protocol stack development"
      - "Application development"
      - "Test environment development"
  requirements: 
    label: "Application Requirements:"
    values: 
      - "To better assess your skills, please submit your portfolio, including software code you have developed in the past."
      - "This can also include a link to a GitHub account or any other platform where your work is published."
      - "Applicants must be Japanese nationals or foreign nationals with permanent resident status in Japan."
  desired_skills: 
    label: "We are seeking people with the following skills："
    values: 
      - "Strong communication skills in English"
      - "Experience in embedded software development"
      - "Experience with embedded Linux (device drivers, applications)"
      - "Experience with Real-Time OS (device drivers, applications)"
      - "Experience with bare-metal development"
      - "Experience in developing mass-produced products"
      - "Experience in in-house product development"
      - "Experience in developing automotive or safety-critical systems"
      - "Experience with space-related work, such as satellite development"
      - "Experience in the open-source community"
  compensation: 
    label: "Compensation and Benefits:"
    value: "Annual salary system (estimated annual income: ¥6 million to ¥10 million) *Remuneration will be based on the applicant’s skills and experience"
  contact_details: 
    label: "Contact"
    value: "For positions other than those currently open, please contact us through the inquiry form below."

form_labels:
  name: "Name"
  email: "Email Address"
  desired_job: "Desired Position"
  message: "Message"
  attach_file: "Attach File"
  submit: "Send"

upcoming_positions:
  title: "Upcoming Job Opportunities:"
  columns:
    - title: "Hardware Engineer"
      image_path: ""
      subtitle: ""
      text: ""
    - title: "FPGA Engineer"
      image_path: ""
      subtitle: ""
      text: ""
    - title: "Communication Engineer"
      image_path: ""
      subtitle: ""
      text: ""

    - title: "Structural Engineer"
      image_path: ""
      subtitle: ""
      text: ""
    - title: "Propulsion System Engineer"
      image_path: ""
      subtitle: ""
      text: ""
    - title: "Thermal Fluid System Engineer"
      image_path: ""
      subtitle: ""
      text: ""

    - title: "System Engineer"
      image_path: ""
      subtitle: ""
      text: ""
    - title: "Sales"
      image_path: ""
      subtitle: ""
      text: ""
    - title: "Fundraising"
      image_path: ""
      subtitle: ""
      text: ""

---

{% include banner.html index=0 %}

{% include content_block.html id="join_us" %}

{% include content_block.html id="currently_recruiting" %}

{% include recruitment_form.html details=page.recruitment_details %}

{% include contact_form.html form_labels=page.form_labels %}

{% include three_column.html id="upcoming_positions" %}
