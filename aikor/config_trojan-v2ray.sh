#!/bin/bash
echo -e "-------------------------"
echo -e "[1] Node :01 - 01.hk.aikocute.com - HK"
echo -e "[2] Node :02 - 01.sing.aikocute.com - SG"
echo -e "[3] Node :03 - 01.vn.aikocute.com - VN1"
echo -e "[4] Node :04 - 02.vn.aikocute.com - VN2"
echo -e "[5] Node :05 - 01.jp.aikocute.com - JP"
echo -e "[6] Node :06 - 01.us.aikocute.com - US"
echo -e "[7] Node :07 - 03.vn.aikocute.com - VN3"
echo -e "[8] Node :08 - 02.sing.aikocute.com - SG"
echo -e "[9] Node :09 - 04.vn.aikocute.com - VN4"
echo -e " Nhấn enter để chuyển sang chế độ nhập - Vmess"
echo -e "-------------------------"
read -p "Vui lòng chọn config cấu hình: " choose_node

if [ "$choose_node" == "1" ]; then
      # Đặt số nút
      node_id="1"
      domain="01.hk.aikocute.com"

      #Ghi file
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/HK-01/01.hk.pem -O /etc/AikoR/server.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/HK-01/01.hk-privkey.pem -O /etc/AikoR/privkey.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Config/aiko/Config-Trojan%2BVmess.yml -O /etc/AikoR/aiko.yml
      sed -i "s/NodeID:.*/NodeID: ${node_id}/g" /etc/AikoR/aiko.yml
      sed -i "s/CertDomain:.*/CertDomain: ${domain}/g" /etc/AikoR/aiko.yml

elif [ "$choose_node" == "2" ]; then
      node_id="2"
      domain="01.sing.aikocute.com"

      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/SG-01/01.sing.pem -O /etc/AikoR/server.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/SG-01/01.sing-privkey.pem -O /etc/AikoR/privkey.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Config/aiko/Config-Trojan%2BVmess.yml -O /etc/AikoR/aiko.yml
      sed -i "s/NodeID:.*/NodeID: ${node_id}/g" /etc/AikoR/aiko.yml
      sed -i "s/CertDomain:.*/CertDomain: ${domain}/g" /etc/AikoR/aiko.yml

elif [ "$choose_node" == "3" ]; then
      node_id="3"
      domain="01.vn.aikocute.com"

      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/VN-01/01.vn.pem -O /etc/AikoR/server.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/VN-01/01.vn-privkey.pem -O /etc/AikoR/privkey.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Config/aiko/Config-Trojan%2BVmess.yml -O /etc/AikoR/aiko.yml
      sed -i "s/NodeID:.*/NodeID: ${node_id}/g" /etc/AikoR/aiko.yml
      sed -i "s/CertDomain:.*/CertDomain: ${domain}/g" /etc/AikoR/aiko.yml

elif [ "$choose_node" == "4" ]; then
      node_id="4"
      domain="02.vn.aikocute.com"

      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/VN-02/02.vn.pem -O /etc/AikoR/server.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/VN-02/02.vn-privkey.pem -O /etc/AikoR/privkey.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Config/aiko/Config-Trojan%2BVmess.yml -O /etc/AikoR/aiko.yml
      sed -i "s/NodeID:.*/NodeID: ${node_id}/g" /etc/AikoR/aiko.yml
      sed -i "s/CertDomain:.*/CertDomain: ${domain}/g" /etc/AikoR/aiko.yml

elif [ "$choose_node" == "5" ]; then
      node_id="5"
      domain="01.jp.aikocute.com"

      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/JP-01/01.jp.pem -O /etc/AikoR/server.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/JP-01/01.jp-privkey.pem -O /etc/AikoR/privkey.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Config/aiko/Config-Trojan%2BVmess.yml -O /etc/AikoR/aiko.yml
      sed -i "s/NodeID:.*/NodeID: ${node_id}/g" /etc/AikoR/aiko.yml
      sed -i "s/CertDomain:.*/CertDomain: ${domain}/g" /etc/AikoR/aiko.yml

elif [ "$choose_node" == "6" ]; then
      node_id="6"
      domain="01.us.aikocute.com"

      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/US-01/01.us.pem -O /etc/AikoR/server.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/US-01/01.us-privkey.pem -O /etc/AikoR/privkey.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Config/aiko/Config-Trojan%2BVmess.yml -O /etc/AikoR/aiko.yml
      sed -i "s/NodeID:.*/NodeID: ${node_id}/g" /etc/AikoR/aiko.yml
      sed -i "s/CertDomain:.*/CertDomain: ${domain}/g" /etc/AikoR/aiko.yml

elif [ "$choose_node" == "7" ]; then
      node_id="7"
      domain="03.vn.aikocute.com"

      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/VN-03/03.vn.pem -O /etc/AikoR/server.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/VN-03/03.vn-privkey.pem -O /etc/AikoR/privkey.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Config/aiko/Config-Trojan%2BVmess.yml -O /etc/AikoR/aiko.yml
      sed -i "s/NodeID:.*/NodeID: ${node_id}/g" /etc/AikoR/aiko.yml
      sed -i "s/CertDomain:.*/CertDomain: ${domain}/g" /etc/AikoR/aiko.yml

elif [ "$choose_node" == "8" ]; then
      node_id="8"
      domain="02.sing.aikocute.com"

      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/SG-02/02.sing.pem -O /etc/AikoR/server.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/SG-02/02.sing-privkey.pem -O /etc/AikoR/privkey.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Config/aiko/Config-Trojan%2BVmess.yml -O /etc/AikoR/aiko.yml
      sed -i "s/NodeID:.*/NodeID: ${node_id}/g" /etc/AikoR/aiko.yml
      sed -i "s/CertDomain:.*/CertDomain: ${domain}/g" /etc/AikoR/aiko.yml

elif [ "$choose_node" == "9" ]; then
      node_id="9"
      domain="04.vn.aikocute.com"

      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/VN-04/04.vn.pem -O /etc/AikoR/server.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/VN-04/04.vn-privkey.pem -O /etc/AikoR/privkey.pem
      wget https://raw.githubusercontent.com/AikoCute/Aiko-Config/aiko/Config-Trojan%2BVmess.yml -O /etc/AikoR/aiko.yml
      sed -i "s/NodeID:.*/NodeID: ${node_id}/g" /etc/AikoR/aiko.yml
      sed -i "s/CertDomain:.*/CertDomain: ${domain}/g" /etc/AikoR/aiko.yml

else
      read -p "Vui lòng nhập node ID Vmess :" aiko_node_id_vmess
      [ -z "${aiko_node_id}" ]
      echo -e "${green}Node ID của bạn đặt là: ${aiko_node_id}${plain}"
      echo -e "-------------------------"

      read -p "Vui lòng nhập node ID Trojan :" aiko_node_id_trojan
      [ -z "${aiko_node_id}" ]
      echo -e "${green}Node ID của bạn đặt là: ${aiko_node_id}${plain}"
      echo -e "-------------------------"

      read -p "vui lòng nhập tên miền :" aiko_domain
      [ -z "${aiko_domain}" ]
      echo -e "${green}Tên miền của bạn đặt là: ${aiko_domain}${plain}"
      echo -e "-------------------------"

      cat <<EOF >/etc/AikoR/aiko.yml
      Log:
  Level: none # Log level: none, error, warning, info, debug 
  AccessPath: # /etc/AikoR/access.Log
  ErrorPath: # /etc/AikoR/error.log
DnsConfigPath: # /etc/AikoR/dns.json # Path to dns config, check https://xtls.github.io/config/dns.html for help
RouteConfigPath: # /etc/AikoR/route.json # Path to route config, check https://xtls.github.io/config/routing.html for help
InboundConfigPath: # /etc/AikoR/custom_inbound.json # Path to custom inbound config, check https://xtls.github.io/config/inbound.html for help
OutboundConfigPath: # /etc/AikoR/custom_outbound.json # Path to custom outbound config, check https://xtls.github.io/config/outbound.html for help
ConnetionConfig:
  Handshake: 4 # Handshake time limit, Second
  ConnIdle: 86400 # Connection idle time limit, Second
  UplinkOnly: 2 # Time limit when the connection downstream is closed, Second
  DownlinkOnly: 4 # Time limit when the connection is closed after the uplink is closed, Second
  BufferSize: 64 # The internal cache size of each connection, kB 
Nodes:
  -
    PanelType: "V2board" # Panel type: SSpanel, V2board, PMpanel, Proxypanel
    ApiConfig:
      ApiHost: "https://aikocute.com"
      ApiKey: "adminadminadminadminadmin"
      NodeID: $aiko_node_id_trojan
      NodeType: Trojan # Node type: V2ray, Trojan, Shadowsocks, Shadowsocks-Plugin
      Timeout: 30 # Timeout for the api request
      EnableVless: false # Enable Vless for V2ray Type
      EnableXTLS: false # Enable XTLS for V2ray and Trojan
      SpeedLimit: 0 # Mbps, Local settings will replace remote settings, 0 means disable
      DeviceLimit: 3 # Local settings will replace remote settings, 0 means disable
      RuleListPath: /etc/AikoR/AikoBlock # ./rulelist Path to local rulelist file
    ControllerConfig:
      ListenIP: 0.0.0.0 # IP address you want to listen
      SendIP: 0.0.0.0 # IP address you want to send pacakage
      UpdatePeriodic: 60 # Time to update the nodeinfo, how many sec.
      EnableDNS: false # Use custom DNS config, Please ensure that you set the dns.json well
      DNSType: AsIs # AsIs, UseIP, UseIPv4, UseIPv6, DNS strategy
      DisableUploadTraffic: false # Disable Upload Traffic to the panel
      DisableGetRule: false # Disable Get Rule from the panel
      DisableIVCheck: false # Disable the anti-reply protection for Shadowsocks
      EnableProxyProtocol: false # Only works for WebSocket and TCP
      EnableFallback: false # Only support for Trojan and Vless
      FallBackConfigs:  # Support multiple fallbacks
        -
          SNI: # TLS SNI(Server Name Indication), Empty for any
          Path: # HTTP PATH, Empty for any
          Dest: 80 # Required, Destination of fallback, check https://xtls.github.io/config/fallback/ for details.
          ProxyProtocolVer: 0 # Send PROXY protocol version, 0 for dsable
      CertConfig:
        CertMode: file # Option about how to get certificate: none, file, http, dns. Choose "none" will forcedly disable the tls config.
        CertDomain: "$aiko_domain" # Domain to cert
        CertFile: /etc/AikoR/server.pem # Provided if the CertMode is file
        KeyFile: /etc/AikoR/privkey.pem
        Provider: cloudflare # DNS cert provider, Get the full support list here: https://go-acme.github.io/lego/dns/
        Email: test@me.com
        DNSEnv: # DNS ENV option used by DNS provider
          CLOUDFLARE_EMAIL: aaa
          CLOUDFLARE_API_KEY: bbb
  -
    PanelType: "V2board" # Panel type: SSpanel, V2board, PMpanel, Proxypanel
    ApiConfig:
      ApiHost: "https://aikocute.com"
      ApiKey: "adminadminadminadminadmin"
      NodeID: $aiko_node_id_vmess
      NodeType: V2ray # Node type: V2ray, Trojan, Shadowsocks, Shadowsocks-Plugin
      Timeout: 30 # Timeout for the api request
      EnableVless: false # Enable Vless for V2ray Type
      EnableXTLS: false # Enable XTLS for V2ray and Trojan
      SpeedLimit: 0 # Mbps, Local settings will replace remote settings, 0 means disable
      DeviceLimit: 3 # Local settings will replace remote settings, 0 means disable
      RuleListPath: /etc/AikoR/AikoBlock # ./rulelist Path to local rulelist file
    ControllerConfig:
      ListenIP: 0.0.0.0 # IP address you want to listen
      SendIP: 0.0.0.0 # IP address you want to send pacakage
      UpdatePeriodic: 60 # Time to update the nodeinfo, how many sec.
      EnableDNS: false # Use custom DNS config, Please ensure that you set the dns.json well
      DNSType: AsIs # AsIs, UseIP, UseIPv4, UseIPv6, DNS strategy
      DisableUploadTraffic: false # Disable Upload Traffic to the panel
      DisableGetRule: false # Disable Get Rule from the panel
      DisableIVCheck: false # Disable the anti-reply protection for Shadowsocks
      EnableProxyProtocol: false # Only works for WebSocket and TCP
      EnableFallback: false # Only support for Trojan and Vless
      FallBackConfigs:  # Support multiple fallbacks
        -
          SNI: # TLS SNI(Server Name Indication), Empty for any
          Path: # HTTP PATH, Empty for any
          Dest: 80 # Required, Destination of fallback, check https://xtls.github.io/config/fallback/ for details.
          ProxyProtocolVer: 0 # Send PROXY protocol version, 0 for dsable
      CertConfig:
        CertMode: none # Option about how to get certificate: none, file, http, dns. Choose "none" will forcedly disable the tls config.
        CertDomain: "$aiko_domain" # Domain to cert
        CertFile: /etc/AikoR/server.pem # Provided if the CertMode is file
        KeyFile: /etc/AikoR/privkey.pem
        Provider: cloudflare # DNS cert provider, Get the full support list here: https://go-acme.github.io/lego/dns/
        Email: test@me.com
        DNSEnv: # DNS ENV option used by DNS provider
          CLOUDFLARE_EMAIL: aaa
          CLOUDFLARE_API_KEY: bbb
EOF

wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/Aiko-PemKey/key.pem -O /etc/AikoR/server.pem
wget https://raw.githubusercontent.com/AikoCute/Aiko-Certificate/aiko/Pem/Aiko-PemKey/privkey.pem -O /etc/AikoR/privkey.pem
fi