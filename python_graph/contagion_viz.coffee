Network = () ->
  width = 960
  height = 800

  # allData will store the unfiltered data
  allData = []

  # ...
  network = (selection, data) ->
    allData = setupData(data)




    # main implementation
 
  update = () ->
    # private function
 
  network.toggleLayout = (newLayout) ->
    # public function
 
  return network


$ ->
  myNetwork = Network()

  d3.json "graph.json", (json) ->
    myNetwork("#vis", json)

