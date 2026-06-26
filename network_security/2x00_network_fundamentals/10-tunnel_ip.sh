#!/bin/bash
ip addr|grep -A2 'tun0'|grep inet|awk '{print $2}'|cut -d/ -f1
