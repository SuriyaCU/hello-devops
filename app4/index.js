const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
    res.send('<h1>🚀 Success! Node.js is running in Docker via Jenkins!</h1>');
});

app.listen(port, () => {
    console.log(`Server running on port ${port}`);
});
