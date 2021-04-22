#!/bin/bash
#Menu
clear
echo -e ""
echo -e "=============================-Menu-============================="
echo -e "* menu         : List of Main Commands"
echo -e ""
echo -e "=========================-SSH & OpenVPN-========================"
echo -e "* usernew      : Create SSH & OpenVPN Account"
echo -e "* trial        : Generate SSH & OpenVPN Trail Account"
echo -e "* renew        : Extend SSH & OpenVPN Account"
echo -e "* deluser      : Delete SSH & OpenVPN Account"
echo -e "* check        : Check Login SSH & OpenVPN"
echo -e "* users        : List SSH & OpenVPN Account"
echo -e "* delete       : Delete Expired SSH & OpenVPN"
echo -e "* autokill     : Set up Autokill SSH"
echo -e "* ceklim       : Show Multi Login SSH Account"
echo -e "* restart      : Restart Service SSH, OpenVPN, Squid3"
echo -e ""
echo -e "===========================-Wireguard-========================="
echo -e "* addwg        : Create Wireguard Account"
echo -e "* delwg        : Delete Wireguard Account"
echo -e "* renewwg      : Extend Wireguard Account"
echo -e "* cekwg        : Check Login Wireguard"
echo -e ""
echo -e "==========================-L2TP/IPSEC-========================="
echo -e "* addl2tp      : Create L2TP Account"
echo -e "* dell2tp      : Delete L2TP Account"
echo -e "* renewl2tp    : Extend L2TP Account"
echo -e ""
echo -e "=============================-PPTP-============================"
echo -e "* addpptp      : Create PPTP Account"
echo -e "* delpptp      : Delete PPTP Account"
echo -e "* renewpptp    : Extend PPTP Account"
echo -e ""
echo -e "=============================-SSTP-============================"
echo -e "* addsstp      : Create SSTP Account"
echo -e "* delsstp      : Delete SSTP Account"
echo -e "* renewsstp    : Extend SSTP Account"
echo -e "* ceksstp      : Check Login SSTP"
echo -e ""
echo -e "=============================-SSR-============================="
echo -e "* addssr       : Create SSR Account"
echo -e "* delssr       : Delete SSR Account"
echo -e "* renewssr     : Extend SSR Account"
echo -e "* ssrmu        : Show Other SSR Menu"
echo -e ""
echo -e "========================-Shadowsocks OBFS-====================="
echo -e "* addss        : Create Shadowsocks Account"
echo -e "* delss        : Delete Shadowsocks Account"
echo -e "* renewss      : Extend Shadowsocks Account"
echo -e "* cekss        : Check Login Shadowsocks"
echo -e ""
echo -e "=============================-VMESS-==========================="
echo -e "* addws        : Create V2RAY Vmess Websocket Account"
echo -e "* delws        : Delete V2RAY Vmess Websocket Account"
echo -e "* renewws      : Extend Vmess Websocket Account"
echo -e "* certv2ray    : Renew Certificate Vmess Account"
echo -e "* cekws        : Check Login Vmess"
echo -e ""
echo -e "=============================-VLESS-==========================="
echo -e "* addvless     : Create V2RAY Vless Websocket Account"
echo -e "* delvless     : Delete V2RAY Vless Websocket Account"
echo -e "* renewvless   : Extend Vless Websocket Account"
echo -e "* cekvless     : Check Login Vless"
echo -e ""
echo -e "=============================-Trojan-=========================="
echo -e "* addtr        : Create Trojan Account"
echo -e "* deltr        : Delete Trojan Account"
echo -e "* renewtr      : Extend Trojan Account"
echo -e "* cektr        : Check Login Trojan"
echo -e ""
echo -e "=============================-SYSTEM-=========================="
echo -e "* addhost      : Add Or Change Subdomain Host"
echo -e "* webmin       : Webmin Menu"
echo -e "* autobackup   : Autobackup VPS Data"
echo -e "* backup       : Backup VPS Data"
echo -e "* restore      : Restore VPS Data"
echo -e "* ram          : Check Ram Usage"
echo -e "* speedtest    : Speedtest VPS"
echo -e "* reboot       : Reboot VPS"
echo -e "* info         : System Information"
echo -e "* about        : About Autoscript"
echo -e "* exit         : Exit From VPS"
echo -e ""
echo -e "==============================================================="
echo -e ""