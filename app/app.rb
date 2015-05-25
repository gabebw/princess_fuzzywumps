module PrincessFuzzywumps
  class App < Padrino::Application
    register ScssInitializer
    register Padrino::Mailer
    register Padrino::Helpers

    layout :default

    enable :sessions

    # Log to STDOUT
    set :logging, true

    get "/" do
      redirect "/names"
    end
  end
end
