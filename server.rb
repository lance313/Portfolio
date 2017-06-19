require 'sinatra'

get '/' do
  send_file File.expand_path('portfolio2.html', settings.public_folder)
end
