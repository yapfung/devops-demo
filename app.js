var express = require("express");
var app = express();
app.listen(8080, () => {
 console.log("Server running");
});

app.get("/", (req, res) => {
 res.send(["This is a test app for DevOps course"]);
});

app.get('*',function (req, res) {
        res.redirect('/');
    });
