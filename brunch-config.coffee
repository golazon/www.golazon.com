exports.config =
  files:
    javascripts:
      joinTo:
        'app.js': /^app/
        'vendors.js': /^node_modules/
      order:
        before: [
          'app/init.coffee'
        ]
    stylesheets:
      joinTo: 'app.css'

  plugins:
    on: ['riot']
    riot:
      extension: 'tag'
      type: 'coffee'
      style: 'scss'
    sass:
      mode: 'native'

  npm:
    enabled: true

  modules:
    wrapper: false

  server:
    port: 1987 # Messi year of birth ;-)
