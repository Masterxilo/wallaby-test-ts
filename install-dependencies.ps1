$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest

npm install --save-dev `
    @stryker-mutator/core@6 `
    @stryker-mutator/jest-runner@6 `
    @stryker-mutator/typescript-checker@6 `
    @types/jest@28 `
    jest@28 `
    jest-cli@28 `
    ts-jest@28 `
    ts-node
