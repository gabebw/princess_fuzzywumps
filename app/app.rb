module PrincessFuzzywumps
  class App < Padrino::Application
    register ScssInitializer
    register Padrino::Mailer
    register Padrino::Helpers

    enable :sessions

    # Log to STDOUT
    set :logging, true

    get "/" do
      "Princess Fuzzywumps"
    end
  end
end
