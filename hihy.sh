#!/bin/bash

echo "1
3

1
1
31679
2
220
200
100

1

" > input
curl -sSLO  https://git.io/hysteria.sh && sudo  bash hysteria.sh < input
