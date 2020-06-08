#!/bin/sh
ssh pi@192.168.3.10 "df -lh --output=avail / | tail -n 1"
