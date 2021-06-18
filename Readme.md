# labpowersupply1

This is a simple powersupply with a switch mode and linear stage.
Design Goals:

* cheap
* standard parts
* 0-30V output
* 0-3A output
* up to 36V input
* Current limit
* fully isolated outputs
* up to 2 modules

Boards:

* Control-Board:
  * SSD1306 OLED module
  * STM32 Bluepill
  * rotary encoder
  * indicator LEDs
  * 2 push buttons
* Power-Module:
  * XL4016 step down converter
  * 2N3055 based linear regulator

