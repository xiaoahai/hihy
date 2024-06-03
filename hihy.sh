#!/bin/bash

echo "1
3

1
3
31679
200
300
200

1

" > input
curl -sSLO  https://git.io/hysteria.sh && sudo  bash hysteria.sh < input
