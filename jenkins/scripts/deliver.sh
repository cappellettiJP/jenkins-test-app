sudo set -x
npm run build
sudo set +x

sudo set -x
npm run preview &
sleep 1
echo $! > .pidfile
sudo set +x