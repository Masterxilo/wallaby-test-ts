$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest

function check() {
    &$args[0] @($args[1..($args.length-1)])
    if ($LASTEXITCODE -ne 0) { throw $LASTEXITCODE }
}

check  npm run mutation-test
