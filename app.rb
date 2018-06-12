require 'sinatra'

set :public_folder, File.dirname(__FILE__) + '/kapustin'

get '/' do
  redirect '/kapustin-tribute.html', 301
end
