#!/bin/bash

echo "1
3

1
3
31679
220
200
100

2

" > input
curl -sSLO  https://git.io/hysteria.sh && sudo  bash hysteria.sh < input
