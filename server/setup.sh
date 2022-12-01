#!/bin/bash

apt-get install openssh-server
sudo useradd -m forwarder-limited
echo "Resetting forwarder user password, REMEMBER THIS PASSWORD"
passwd forwarder-limited

echo "\nMatch User forwarder-limited
        AllowTcpForwarding yes
        X11Forwarding no
        PermitTunnel no
        GatewayPorts yes
        AllowAgentForwarding no
        # PermitOpen localhost:62222
        ForceCommand echo 'This account can only be used for Dynamic Port Forwarding'" >> /etc/ssh/sshd_config

service sshd restart