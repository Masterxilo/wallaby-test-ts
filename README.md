# Setup
```bash
rm -rf node_modules
npm install
```

# Run
```bash
npm start
```

# Test
```bash
npm test
```
Uses jest.

Tests can also be run by Wallaby.js VsCode & IntelliJ plugin, the automatic configuration should work.

You can also build it and run the .js version of the tests:

```bash
npm run tsc
npm run test-js
```

# Mutation Test
```bash
npm run mutation-test
```

Uses [Stryker Mutator](https://stryker-mutator.io/).
[List of Mutators](https://stryker-mutator.io/docs/mutation-testing-elements/supported-mutators/#supported-mutators).

# Dependencies
Tested with
* node 14 & 15
* Windows 10, cmd & powershell
* Windows 10, WSL, Ubuntu 20.04
* Ubuntu 18.04

* Visual Studio Code
* IntelliJ IDEA Ultimate 2021



# Solution
```
expect(isSingleDigitExcept5(0)).toBe(true);
expect(isSingleDigitExcept5(10)).toBe(false);
expect(isSingleDigitExcept5(5)).toBe(false);
expect(isSingleDigitExcept5(-1)).toBe(false);
expect(isSingleDigitExcept5(9)).toBe(true);
```

# Known issues
It seems that with node 18, many mutations just *time out* and the tests take very long to run?!
Use node 16 and or ignore timeouts...

It looks like this might also be due to general Windows 11 and WSL slowness.

Prefer the native version and expect no tests to fail because of timeout with no mutant.
