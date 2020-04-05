#!/bin/bash
yum install -y perl-Net-CIDR-Lite
git clone https://github.com/illnesse/openvz-network-shaper.git
cd openvz-network-shaper/
cp fastvps_openvz_shaper_config /etc
cp fastvps_openvz_shaper.pl /usr/bin
