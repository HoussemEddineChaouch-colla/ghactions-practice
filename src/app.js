function greet(name) {
  return `Hello, ${name}!`;
}

module.exports = greet;

if (require.main === module) {
  console.log(greet("world!!"));
}

// Function Call
console.log(greet("Houssem"));
