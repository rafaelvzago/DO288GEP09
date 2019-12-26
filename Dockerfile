FROM alpine:3.7

CMD sh -c "while true; do (( i=i+1 )); echo teste \$i;sleep 5;done"
