$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest

function check() {
    &$args[0] @($args[1..($args.length-1)])
    if ($LASTEXITCODE -ne 0) { throw $LASTEXITCODE }
}

check  npm install

check  npm run build
check  npm run test
check  npm run mutation-test
check  npm run start
