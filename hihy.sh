#!/bin/bash

echo "1
3

1
3
31679
220
300
100

1

" > input
curl -sSLO  https://git.io/hysteria.sh && sudo  bash hysteria.sh < input
