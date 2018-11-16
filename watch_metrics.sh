while true; do
date >> teste.txt
kubectl top pods >> teste.txt
sleep 30
done
