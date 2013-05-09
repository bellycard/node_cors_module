node_cors_module
================

A very simple node module which outputs cors headers, we share this between node projects

### Installation

Add to your dependencies in package.json, with a reference to this repository

```JAVASCRIPT
"dependencies": {
  "node_cors_module": "git@github.com:bellycard/node_cors_module.git"
}
```

### Usage

```JAVASCRIPT
cors = require('node_cors_module');
cors.setHeaders(res);
```

### Development

Source files are written in coffee, and compied into JavaScript.  To watch the src directory and compile js into the add directory
```
coffee -c -b -w -o app/ src/
```
