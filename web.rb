require 'sinatra'
require 'sinatra/reloader' if development?
require 'json'

require_relative 'mocks'

get '/' do
  'Quick Daivid APIs'
end

get '/vanhackathon/mybesthelper/quiz/:id' do |id|
  case id.to_i
    when 1
      challengeMock
    else
      showcaseMock
  end
end

post '/vanhackathon/mybesthelper/quiz/:id/calculateProfile' do |quizId|
  randomProfile(quizId, rand(4))
end

post '/vanhackathon/mybesthelper/quiz/:id/sendEmail' do

end