set -x
pnpm run build
set +x

set -x
pnpm start &
sleep 1
echo $! > .pidfile
set +x