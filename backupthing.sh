# /bin/bash

$b2args
b2 sync --keepDays 0 /app/server.dat "b2://MRoyale-acc/"
watch -n 30 'b2 sync --keepDays 0 /app/server.dat "b2://MRoyale-acc/"'