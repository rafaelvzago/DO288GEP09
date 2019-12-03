FROM alpine:3.7

CMD sh -c "while true; do (( i++ )); echo test \$i;sleep 5;done"
