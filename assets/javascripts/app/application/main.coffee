class Client
  constructor: ->
    do @build

  build: ->
    console.log "Hello from Client#build"

(window ? exports).Client = Client
