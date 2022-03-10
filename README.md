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
Uses jest. Tests can also be run by wallaby.js VsCode plugin, the automatic configuration should work.

You can also build it and run the .js version of the tests:

```bash
npm run tsc
npm run test-js
```

# Mutation Test
```bash
npm run mutation-test
```
Uses Stryker

# TODO

Stryker 5.6

    "checkers": ["typescript"],

does not work in stryker; @stryker-mutator/typescript is dead, how exactly can we mutate ts directly now? or does it always mutate js now?