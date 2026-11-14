#!/usr/bin/env bash

GPIOS=(17 27 22 23)
CHIP="gpiochip0"
DELAY=2

cleanup() {
    echo -e "\nArrêt du script. Mise à zéro (OFF) de tous les GPIO..."
    for pin in "${GPIOS[@]}"; do
        gpioset -c "$CHIP" -t 0 "${pin}=0"
    done
    exit 0
}

trap cleanup SIGINT SIGTERM

echo "Démarrage du cycle ON/OFF toutes les ${DELAY}s sur les GPIO : ${GPIOS[*]}"
echo "Appuyez sur [Ctrl+C] pour arrêter proprement."

while true; do
    # Passage à l'état HAUT (ON)
    for pin in "${GPIOS[@]}"; do
        gpioset -c "$CHIP" -t 0 "${pin}=1"
    done
    sleep "$DELAY"

    # Passage à l'état BAS (OFF)
    for pin in "${GPIOS[@]}"; do
        gpioset -c "$CHIP" -t 0 "${pin}=0"
    done
    sleep "$DELAY"
done