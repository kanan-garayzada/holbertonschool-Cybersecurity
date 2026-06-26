#!/bin/bash
traceroute "$1" 2>/dev/null|grep -E '^[ ]*[0-9]+'|wc -l
