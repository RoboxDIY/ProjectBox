# 🛠️ Project Box

Welcome to the official repository for the **Project Box**. 
This project is designed to provide a versatile, professional-grade enclosure for your DIY builds, such as:
 * Home Automation: Home Assistant, ESPHome, WLED
 * Outdoor Automation: LEDs, water pumps, actuators
 * Robotics: Arduino, ESP32, motor drivers
 * Aquariums & Terrariums: Climate and lighting control
 * ...and much more.

> [!WARNING]
> **SAFETY NOTICE - STRICTLY LOW VOLTAGE (MAX 48V)**
> This enclosure is engineered and intended **ONLY for Low Voltage applications (12V, 24V, 48V)**. It is NOT certified, tested, or designed to handle mains voltage (110V/220V AC). 
>  **Do not route mains power through this box.**

---

## ✨ Main Features

**Generic Version:**

* 🧱 **Premium Material:** 3D printed in PETG-CF (Carbon Fiber) for exceptional durability, heat tolerance, and UV resistance.
* 🧩 **Modular Design:** Includes 2 interchangeable internal baseplates to easily mount generic ESP32/Arduino boards, motor drivers, or actuators.
* 💧 **Weather & Dust Resistance:** The top cover is sealed with a custom EPDM gasket, paired with M20 cable glands for perfect mechanical strain relief and splash protection.
* 🛠️ **Flexible Mounting:** Install the Project Box anywhere using the rear sliding rail mechanism. Slide the box in or out in seconds for easy maintenance.
* 🔗 **Cable Management:** Features built-in anchor points on the interior walls to secure cables with zip-ties for a clean, professional wiring job.

**Raspberry Pi Option:**

* 🍓 **Raspberry Pi Compatible:** Dedicated mounting for your Raspberry Pi with direct access to all I/O ports. *(Note: Due to ventilation, this version is not waterproof).*
* 🧩 **Hybrid Layout:** Retains 1 interchangeable baseplate to mount an additional ESP32/Arduino board or actuator alongside your Pi.
* 💨 **Active Cooling:** Built-in 40x40mm fan mount equipped with a front dust mesh filter for optimal airflow.

**Relay Module Option:**

* ⚡ **Relay Compatibility:** Custom-fit for the standard ELEGOO 8-Channel 5V DC Relay Module (with optocouplers).
* 🛡️ **Mechanical Protection:** Features an integrated snap-on cover to hide cables, secure the wiring, and prevent accidental contact during maintenance.

---

## 📦 What's in the Kit?

Depending on the version you purchased on our Etsy store, your kit includes:

**Generic Version:**
| Component | Description |
| :--- | :--- |
| **Main Enclosure** | 2-Module size Box, printed in PETG-CF, with pre-installed brass inserts, 4x M20 Cable Glands + EPDM O-ring for environmental sealing. |
| **Wall Mount** | sliding rail mechanism, printed in PETG-CF, with 4x universal wall screws included. |
| **Generic module** | 2x Interchangeable internal baseplates, printed in PETG-CF. |
| **PCB Mounts** | 8x Self-adhesive nylon standoffs for quick ESP32/Generic board mounting. |

**Raspberry Version:**
| **Main Enclosure** | 2-Module size Box, printed in PETG-CF, with pre-installed brass inserts, 4x M20 Cable Glands + EPDM O-ring for environmental sealing. |
| **Wall Mount** | sliding rail mechanism, printed in PETG-CF, with 4x universal wall screws included. |
| **Raspberry Mounting** | Built-in Raspberry Pi mounting, with pre-installed brass inserts, 4x M2.5x6mm screws. |
| **Fan Mounting** | Built-in 40mmx40mm fan mounting, with pre-installed brass inserts, 4x M3x6mm screws. |
| **Generic module** | 1x Interchangeable internal baseplates, printed in PETG-CF. |
| **PCB Mounts** | 4x Self-adhesive nylon standoffs for quick ESP32/Generic board mounting. |

**Relay Version:**
| **Main Enclosure** | 2-Module size Box, printed in PETG-CF, with pre-installed brass inserts, 4x M20 Cable Glands + EPDM O-ring for environmental sealing. |
| **Wall Mount** | sliding rail mechanism, printed in PETG-CF, with 4x universal wall screws included. |
| **Relay Mounting** | Custom-fit for the standard ELEGOO 8-Channel 5V DC Relay Module (with optocouplers), printed in PETG-CF, with pre-installed brass inserts, 4x M3x6mm screws. |
| **Protection cover** | Integrated relay cover to hide and protect power wiring, printed in PETG-CF, including 2x M3x6mm screws.  |
| **Generic module** | 1x Interchangeable internal baseplates, printed in PETG-CF. |
| **PCB Mounts** | 4x Self-adhesive nylon standoffs for quick ESP32/Generic board mounting. |

**Relay + Raspberry Version:**
| **Main Enclosure** | 2-Module size Box, printed in PETG-CF, with pre-installed brass inserts, 4x M20 Cable Glands + EPDM O-ring for environmental sealing. |
| **Wall Mount** | sliding rail mechanism, printed in PETG-CF, with 4x universal wall screws included. |
| **Relay Mounting** | Custom-fit for the standard ELEGOO 8-Channel 5V DC Relay Module (with optocouplers), printed in PETG-CF, with pre-installed brass inserts, 4x M3x6mm screws. |
| **Protection cover** | Integrated relay cover to hide and protect power wiring, printed in PETG-CF, including 2x M3x6mm screws.  |
| **Raspberry Mounting** | Built-in Raspberry Pi mounting, with pre-installed brass inserts, 4x M2.5x6mm screws. |
| **Fan Mounting** | Built-in 40mmx40mm fan mounting, with pre-installed brass inserts, 4x M3x6mm screws. |

---

## 🚀 Assembly & Installation Guide

### 1. Mounting the Electronics
* **Raspberry Pi Users**: Use the provided adapter plate. Secure your Pi (3, 4, or 5) using the M2.5 screws. Do not overtighten to avoid stressing the PCB.
* **ESP32 / Generic Board Users**: Clean the bottom of the enclosure. Peel off the backing of the provided adhesive nylon standoffs, place them according to your board's footprint, and simply snap your PCB into place.

### 2. Cable Routing & Cable Glands (Crucial)
To ensure mechanical strain relief and keep the box sealed against dust:
* **Use Round Cables**: Cable glands are designed to clamp down on a single, round outer jacket (e.g., multi-conductor cable like Ethernet or 3G1.5). 
* **Individual Wires**: If you must route multiple loose wires (like jumper wires) through a single gland, use a piece of **heat-shrink tubing** around the bundle where it passes through the gland, OR use the provided **TPU multi-hole plugs**.
* **Unused Glands**: Always install the provided **blanking plugs (bouchons obturateurs)** in any unused cable glands.

### 3. Internal Wiring
* Route your Dupont / signal cables neatly. 
* Use small zip-ties on the internal anchor points (bridges) to secure the wiring harness *before* it connects to the GPIO pins or relays. This prevents accidental pull-outs.
* Once the relays are wired, install the **Relay Protection Cover** using the dedicated M3 screws.

### 4. Wall Mounting
Use the rear mounting holes to secure the enclosure to your wall or DIN rail adapter. Make sure to mount the box with the cable glands facing **downwards** to prevent dust or moisture accumulation.

---

## 🛠️ 3D Files & Customization (Open Ecosystem)

We want you to hack and customize this box! In the `3D_Files` folder of this repository, you will find:

* `Blank_Adapter_Plate.step`: A blank mounting plate with the exact hole spacing of the enclosure's base. Import this into Fusion360, TinkerCAD, or FreeCAD to design custom mounts for your specific hardware (custom PCBs, buck converters, etc.).
* `TPU_Cable_Seals.stl`: Multi-hole inserts you can print in flexible TPU to run multiple loose wires through a single gland.

---

## 🤝 Support & Feedback

If you bought this enclosure on our Etsy shop, thank you for supporting independent makers! 
* 🛒 **Store Link**: [Insert your Etsy Shop Link here]
* ⭐ **Leave a Review**: Your photos and feedback help us improve the product!
* 🐛 **Issues**: Feel free to open an Issue on this GitHub repository if you find a bug with the adapter plates or have a feature request.
