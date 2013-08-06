
module.exports = (grunt) ->

  grunt.initConfig

    read_components:
      read:
        jsDist: 'src/files/scripts/vendor.js'
        cssDist: 'src/files/styles/vendor.css'
        options:
          concat: true

  grunt.loadNpmTasks 'grunt-read-components'
