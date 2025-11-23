#!/bin/bash
echo "Fecha: $(date)" >> /var/log/monitoreo_sistema.log
echo "Uso de CPU:" >> /var/log/monitoreo_sistema.log
top -b -n1 | grep "Cpu(s)" >> /var/log/monitoreo_sistema.log
echo "Uso de Memoria:" >> /var/log/monitoreo_sistema.log
free -h >> /var/log/monitoreo_sistema.log
echo "Espacio en Disco:" >> /var/log/monitoreo_sistema.log
df -h >> /var/log/monitoreo_sistema.log
echo "-----------------------------" >> /var/log/monitoreo_sistema.log
