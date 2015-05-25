PrincessFuzzywumps::App.controllers :names do
  get :index do
    @name = "Princess Fuzzywumps"
    render "names/index"
  end
end
