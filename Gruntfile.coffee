module.exports = ->

  # Project configuration.
  @initConfig
    DSS:
      files: []

  @loadNpmTasks 'DSS'

  # Default task(s).
  @registerTask 'default', ['DSS']
