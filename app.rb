require 'sinatra/base'

class App < Sinatra::Base

    get('/newteam'){
        erb :newteam
    }

    post('/team'){
        puts params
        erb :team
    }
end
