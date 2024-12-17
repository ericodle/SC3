---
layout: default
title: "Products"
permalink: /products_en
---

<!-- Banner -->
<section class="page__hero" style="position: relative; background-image: url('/assets/imgs/products_banner.jpeg'); background-size: cover; background-position: center; height: 20vh; display: flex; align-items: center; justify-content: center; width: 100%; margin: 0; overflow: hidden;">
  <div class="overlay" style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; background: rgba(0, 0, 0, 0.7);"></div>
  <div class="wrapper" style="text-align: center; color: white; width: 100%; height: 100%; display: flex; align-items: center; justify-content: center; position: relative;">
    <h1>CONCEPT</h1>
  </div>
</section>

<br><br>

# Cost Savings and Reliability

### In space equipment development, budgets are often limited, leading to the use of inexpensive general-purpose computers. However, concerns about their reliability in the harsh conditions of outer space, where radiation levels are extremely high, remain.

### One way to improve reliability is to use computers with radiation-resistant components, but these products are costly. Additionally, purchasing such equipment alone does not address all the challenges that arise during a space mission.

### Space Cubics offers cost-effective products that maintain the high reliability needed for space equipment.

<br><br>

# Fault Tolerance

### In general, most high-reliability computers do not include built-in fault tolerance features.

### Even if a computer is equipped with radiation-resistant components, strong radiation can still cause damage, such as data corruption. In space, if a hardware failure occurs, the parts cannot be replaced, and software issues are difficult to resolve remotely from the ground.

### Space Cubics' products are designed with numerous fault-tolerant features, based on the understanding that failures are inevitable and that quick recovery is crucial. For example, we can implement redundancy by running and linking multiple computers simultaneously, or by storing identical data in multiple locations to protect against data corruption. A majority vote system can then be used to verify the validity of the data. These features enable automatic recovery of both computers and data in the event of a failure.

<br><br>

# Ease of Use

### The greatest advantage of Space Cubics' products is that users can focus exclusively on developing the mission-specific features.

### In addition to fault tolerance functions, our products come with middleware and protocols commonly used in space equipment, such as ISS-compatible network protocols, TTEthernet, and cFS. We also support ROS (Robot Operating System), which is widely used in industries beyond space. Additionally, we offer custom development and consulting services for both software and hardware, including CPU boards and FPGAs.

### By offering affordable space computers and comprehensive space development support, Space Cubics simplifies entry into space development and contributes to the growth of the private space industry in Japan and across Asia.

<br><br>

<!-- Banner -->
<section class="page__hero" style="position: relative; background-image: url('/assets/imgs/products_banner2.jpeg'); background-size: cover; background-position: center; height: 20vh; display: flex; align-items: center; justify-content: center; width: 100%; margin: 0; overflow: hidden;">
  <div class="overlay" style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; background: rgba(0, 0, 0, 0.7);"></div>
  <div class="wrapper" style="text-align: center; color: white; width: 100%; height: 100%; display: flex; align-items: center; justify-content: center; position: relative;">
    <h1>PRODUCTS</h1>
  </div>
</section>

<br><br>

# Onboard Computers (OBC) for Command & Data Handling <img src="/assets/imgs/products_pcb1.webp" alt="" style="float: left; margin: 20px; width: 800px;">

### This space computer is optimally designed for CubeSats, leveraging reliability design technology developed by JAXA for the International Space Station. Featuring Xilinx's Artix-7 FPGA, it offers flexible support for various interface types and quantities, tailored to each user's needs. It is also suitable for use in spacecraft beyond CubeSats, as well as for ground-based industrial applications.

<br><br>

## Product Specifications
### SC-OBC Module A1

  | Specification                          | Details                                      |
  |----------------------------------------|----------------------------------------------|
  | **Main FPGA Device (Partial Reconfiguration/Triple Modular Redundancy)**                   | Xilinx Artix-7                               |
  | **Clock Oscillator (redundant)**                   | 24 MHz x 2                                   |
  | **Main CPU**                           | ARM Cortex M3 (Soft Core)                    |
  | **Operating System [Zephyr](https://docs.zephyrproject.org/latest/boards/arm/scobc_module1/doc/index.html)**                   | Zephyr RTOS                                  |
  | **PIC for anomaly detection/system recovery** | 8 Bit PIC MCU                         |
  | **On-chip SRAM**                       | 64 kByte FPGA                                |
  | **ECC and Memory Scrubbing**           | Block RAM                                    |
  | **NOR Flash memory for configuration (redundant)** | 32 MByte x 2                                 |
  | **NOR Flash memory for data (redundant)**          | 32 MByte x 2                                 |
  | **FeRAM (redundant)**                              | 512 kByte x 2                                |
  | **Communication Interface**            | CAN, I2C, UART                               |
  | **FPGA User I/O**                      | 38 pin                                       |
  | **PIC User I/O**                       | 3 pin                                        |
  | **Temperature Sensor**                 | 3                                            |
  | **Watchdog Timer**                     | 1 (IP Core)                                  |
  | **Interface Connector**                | 80 pin/0.5mm pitch                           |
  | **Power Supply Voltage (Input Power Line Redundancy with Current & Voltage Monitor)**               | DC 5.0V ± 10%                                |
  | **Power Consumption**                  | 2.0 W (Max)                                  |
  | **Operating Temperature Range**        | -40 to +80 ℃ (TBD)                          |
  | **External Dimensions**                | 70 x 70 x 9.6 mm                             |
  | **Mass**                               | 130 g                                        |

  Price

  | Item                                    | Price                                        |
  |-----------------------------------------|----------------------------------------------|
  | **SC-OBC Module A1**                    | JPY 300,000（excluding tax）                 |
  | **This is a limited time price** | [Click here for conditions of price application](#) |
  | **Interface board contract development** | Please contact us for more details.          |
  | **We also develop boards that link the SC-OBC Module A1 to satellites.** | |

<br><br>

# Notes on Pricing

### The SC-OBC Module A1 is planned for space demonstration aboard a satellite developed in-house. The listed price is a special, limited-time offer available only until the space demonstration.

### The special price is subject to the following conditions:

- We kindly request your permission to publish details of your purchase of this product on our website, social media platforms, and other channels.
- Additionally, we seek your consent to share the outcomes of devices utilizing this product, whether launched into space or applied in terrestrial industries, on our website, social media, and similar outlets.
- We kindly request you to provide operational data from the use of this product in space. This data will remain confidential and will only include information related to the functionality and performance of this product. The purpose is to gather feedback for improving future product specifications.
- If you have any questions about the scope of the data request or the process for providing it, please feel free to contact us.
- We may request your participation in a survey to gather feedback on the usability and specifications of this product.

<br><br>

# Data Sheets
## User Manual
### Describes specifications, communication system, circuit configuration, etc. for SC-OBC Module A1.
[LINK](http://www.url.here)

## FPGA Hardware Manual
### This is the specification sheet for the FPGA installed in the SC-OBC Module A1. It includes details on FPGA functions and register specifications essential for FPGA and software development.
[LINK](http://www.url.here)

## GitHub
### For additional technical information, please refer to our source code repositories.
[LINK](http://www.url.here)

## **Note:**
### The product is currently under development, and specifications are subject to change without notice.
### We aim to incorporate as many user requests as possible. If you have any suggestions or requests, please don't hesitate to contact us.
[LINK](http://www.url.here)

# Example Use Case
### <img src="/assets/imgs/products_pcb2.webp" alt="" style="fixed: left; margin: 20px; width: 700px;"> 
### Here, the SC-OBC Module A1 is mounted on an interface board designed to match the PC104 form factor for use in satellites.

### <img src="/assets/imgs/products_tower.webp" alt="" style="fixed: right; margin: 20px; width: 700px;"> 
### We are currently developing a satellite containing an SC-OBC Module A1-powered interface board.
