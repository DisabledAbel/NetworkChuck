$ cat skills.sh

#!/bin/bash

skills=(
  "Networking (Cisco, TCP/IP)"
  "Cybersecurity (Kali, Nmap)"
  "Linux & Servers"
  "Docker & Virtualization"
  "Cloud (AWS/Azure)"
)

for skill in "${skills[@]}"; do
  echo "[✔] $skill"
done
