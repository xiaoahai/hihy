#!/bin/bash

echo "1
3

1
1
11443
2
220
200
100

1

" > input
curl -sSLO  https://git.io/hysteria.sh && sudo  bash hysteria.sh < input
