
#!/bin/bash

echo "Running app.js tests..."

node -e '
const assert = require("node:assert");
const greet = require("./app");

assert.strictEqual(greet("Houssem"), "Hello, Houssem!");
assert.strictEqual(greet("world"), "Hello, world!");
assert.strictEqual(greet("Alice"), "Hello, Alice!");

console.log("All tests passed!");
'
