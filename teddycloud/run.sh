#!/usr/bin/with-contenv bashio

# Kurze Ausgabe beim Start
echo "Starte TeddyCloud Add-on..."

# Prüfen, ob die TeddyCloud-Binärdatei existiert
if [ ! -f /usr/local/bin/teddycloud ]; then
    echo "Fehler: /usr/local/bin/teddycloud wurde nicht gefunden!"
    exit 1
fi

# TeddyCloud-Server starten
exec /usr/local/bin/teddycloud
