module.exports = {
  // Flag to determine whether to log debug information or not
  debug: true,

  // Base uri for remote python service
  remoteBaseUri: 'http://ec2-54-85-94-152.compute-1.amazonaws.com:3000',

  // Options for creating redis client
  redis: {
    host: 'localhost',
    port: '6379'
  },

  datadog: {
    'response_code': true,
    'tags':          ['app:node']
  }
}
