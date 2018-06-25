module.exports = {
  // Flag to determine whether to log debug information or not
  debug: true,

  // Base uri for remote python service
  remoteBaseUri: 'http://localhost:3000',

  // Options for creating redis client
  redis: {
    host: 'localhost', 
    port: '6379'
  },

  datadog: {
    'response_code': true,
    'method':        true,
    'path':          true,
    'tags':          ['app:node']
  }
}
