$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest

if (
    -not (Test-Path node_modules/package.json) -or 
    (Compare-Object (gc package.json) (gc node_modules/package.json) -CaseSensitive)
) {
    npm install
    cp ./package.json ./node_modules/package.json
}
