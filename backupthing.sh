# /bin/bash
cd ~/dat
$b2args
b2 sync --replaceNewer --keepDays 1 ~/dat "b2://MRoyale-acc/"
#watch -n 30 'b2 sync --keepDays 0 /app/server.dat "b2://MRoyale-acc/"'
sleep 5
while [ true ]
do
    b2 sync --keepDays 1  ~/dat "b2://MRoyale-acc/"
    sleep 10
    ls
done