#!/bin/bash
sudo modprobe gpio-pcf857x
sudo sh -c 'echo pcf8574 0x20 > /sys/bus/i2c/devices/i2c-9/new_device'
sudo chmod 777 /sys/class/gpio/export
sudo chmod 777 /sys/class/gpio/unexport
echo 248 > /sys/class/gpio/export
echo 249 > /sys/class/gpio/export
echo 250 > /sys/class/gpio/export
echo 251 > /sys/class/gpio/export
echo 252 > /sys/class/gpio/export
echo 253 > /sys/class/gpio/export
echo 254 > /sys/class/gpio/export
echo 255 > /sys/class/gpio/export
sudo chmod 777 /sys/class/gpio/gpio248/direction
sudo chmod 777 /sys/class/gpio/gpio249/direction
sudo chmod 777 /sys/class/gpio/gpio250/direction
sudo chmod 777 /sys/class/gpio/gpio251/direction
sudo chmod 777 /sys/class/gpio/gpio252/direction
sudo chmod 777 /sys/class/gpio/gpio253/direction
sudo chmod 777 /sys/class/gpio/gpio254/direction
sudo chmod 777 /sys/class/gpio/gpio255/direction
sudo chmod 777 /sys/class/gpio/gpio248/value
sudo chmod 777 /sys/class/gpio/gpio249/value
sudo chmod 777 /sys/class/gpio/gpio250/value
sudo chmod 777 /sys/class/gpio/gpio251/value
sudo chmod 777 /sys/class/gpio/gpio252/value
sudo chmod 777 /sys/class/gpio/gpio253/value
sudo chmod 777 /sys/class/gpio/gpio254/value
sudo chmod 777 /sys/class/gpio/gpio255/value