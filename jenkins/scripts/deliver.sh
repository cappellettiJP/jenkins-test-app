set -x
npm run build
set +x

set -x
npm run preview &
sleep 1
echo $! > .pidfile
set +x