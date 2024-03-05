#!/bin/bash

# Обновление списка пакетов
sudo apt update

# Установка пакетов ROS для работы с датчиками
sudo apt install -y \
 ros-noetic-velodyne-driver \
 ros-noetic-velodyne-pointcloud \
 ros-noetic-imu-tools \
 ros-noetic-usb-cam \
 ros-noetic-cv-camera \
 ros-noetic-gps-common \
 ros-noetic-sensor-msgs

# Дополнительные пакеты и зависимости можно добавить по мере необходимости

# Вывод сообщения об успешной установке
echo "Необходимые библиотеки и пакеты успешно установлены."
