$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest

# if npm install is not run from windows, the .bin tools for windows are not installed!
Get-Item .\node_modules\.bin\stryker.ps1

Remove-Item -Force -Recurse .stryker-tmp -ErrorAction SilentlyContinue

function check() {
    &$args[0] @($args[1..($args.length-1)])
    if ($LASTEXITCODE -ne 0) {
        throw "'$args' failed with exit code: $LASTEXITCODE"
    }
}

check  npm run mutation-test
