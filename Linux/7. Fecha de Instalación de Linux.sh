ls -lct /etc | tail -1 | awk '{print $6, $7, $8}' 