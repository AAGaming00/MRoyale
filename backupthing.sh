# /bin/bash
cd ~/dat
$b2args
b2 download-file-by-name  MRoyale-acc server.dat ~/dat/server.dat
#watch -n 30 'b2 sync --keepDays 0 /app/server.dat "b2://MRoyale-acc/"'
sleep 20
while [ true ]
do
    b2 sync --keepDays 1  ~/dat "b2://MRoyale-acc/"
    sleep 20
    ls
    cat ./server.dat
done