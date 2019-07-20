#!/bin/bash
direktori=$1
if [ -f "*.java" ]; then
echo "Ada file Java pada direktori $direktori"
else
echo "Tidak ada file Java pada direktori $direktori"
fi

