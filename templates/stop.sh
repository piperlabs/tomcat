#!/bin/bash

if [ -f "$CATALINA_PID" ]; then
  catalina.sh stop {{ .product.timeout }} -force 
fi

