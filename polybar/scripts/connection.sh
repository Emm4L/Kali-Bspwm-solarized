#!/bin/bash

# Mostra un elenco di reti Wi-Fi e chiede all'utente di scegliere una per connettersi
network=$(nmcli --fields IN-USE,SSID,SECURITY,BARS dev wifi | rofi -dmenu -i -p "Select a network:" | awk '{print $2}')

# Se è stata selezionata una rete...
if [ -n "$network" ]; then
    # Chiede la password
    password=$(rofi -dmenu -password -p "Enter password for $network:")

    # Tenta di connettersi alla rete
    nmcli dev wifi connect "$network" password "$password"
fi
