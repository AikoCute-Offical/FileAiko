#!/bin/bash
read -p "Vui lòng nhập node ID :" aiko_node_id
      [ -z "${aiko_node_id}" ]
      echo -e "${green}Node ID của bạn đặt là: ${aiko_node_id}${plain}"
      echo -e "-------------------------"

      wget https://raw.githubusercontent.com/AikoCute/Aiko-Config/aiko/Config-V2ray.yml -O /etc/AikoR/aiko.yml
      sed -i "s/NodeID:.*/NodeID: ${aiko_node_id}/g" /etc/AikoR/aiko.yml