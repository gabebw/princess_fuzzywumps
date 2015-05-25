PrincessFuzzywumps::App.controllers :names do
  get :index do
    @name = NameGenerator.new.generate

    render "names/index"
  end
end
