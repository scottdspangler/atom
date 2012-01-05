fs = require 'fs'

module.exports =

class Project
  constructor: (@url) ->

  getFilePaths: ->
    projectUrl = @url
    fs.async.listFiles(@url, true).pipe (urls) ->
      url.replace(projectUrl, "") for url in urls

