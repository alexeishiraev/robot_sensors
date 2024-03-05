#!/bin/bash

# Обновление списка пакетов
sudo apt update

# Установка пакетов ROS для работы с датчиками и исполнительными устройствами
sudo apt install -y \
 ros-noetic-velodyne-driver \
 ros-noetic-velodyne-pointcloud \
 ros-noetic-imu-tools \
 ros-noetic-navigation \
 ros-noetic-slam-gmapping \
 ros-noetic-move-base

# Установка пакета для работы с CAN
sudo apt install -y ros-noetic-socketcan-interface

# Установка пакета для работы с SPI
sudo apt install -y ros-noetic-spidev

# Установка пакета для работы с Ethernet
# Здесь может потребоваться дополнительная настройка в зависимости от используемого оборудования
# Например, для поддержки 1Gbit Ethernet:
# sudo apt install -y ros-noetic-ethernet-package

# Дополнительные пакеты и зависимости можно добавить по мере необходимости

# Вывод сообщения об успешной установке
echo "Необходимые библиотеки и пакеты успешно установлены."
