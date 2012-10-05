Client =
  main: ->
    console.log "Hello from Client#main"

(window ? exports).Client = Client
