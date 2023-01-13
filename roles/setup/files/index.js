var http = require("http");
var server = http.createServer(function (req, res) {
res.writeHead(200);
res.end("Hi!, We have Created and Configured the Infrastucture with Ansible!");
});
server.listen(3000);