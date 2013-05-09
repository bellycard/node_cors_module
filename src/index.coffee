# Allow for CORS
exports.setHeaders = (res) ->
  res.header('Access-Control-Allow-Origin', '*')
  res.header("Access-Control-Allow-Methods": "GET, POST, OPTIONS")
  res.header('Access-Control-Allow-Headers', 'X-Requested-With, Content-Type')
