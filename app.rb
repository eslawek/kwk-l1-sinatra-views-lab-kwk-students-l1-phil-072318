class App < Sinatra::Base

	get '/' do
		erb :index
	end #/index

  get '/hello' do
    erb:hello
  end #/hello

  get '/goodbye' do
    erb:goodbye
  end #/goodbye

end
