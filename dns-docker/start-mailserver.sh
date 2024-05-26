#!/bin/bash

# Starte rsyslog
service rsyslog start

# Starte postfix
service postfix start

# Halte den Container am Laufen und leite Logs an stdout
tail -F /var/log/mail.log
