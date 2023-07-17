#!/bin/bash
uptime -p | awk '{print $2, $3}'
