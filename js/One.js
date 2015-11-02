console.log('What is your name? ');

var stdin = process.openStdin();

stdin.addListener("data", function(d) {
    console.log("Hello, " + d.toString().trim() + ", nice to meet you!");
    process.exit(0);
  });

