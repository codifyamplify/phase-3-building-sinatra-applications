class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>World</em>!</h2>'
    end

    get '/new' do
        '<h3>New and interesting words here.</h3>'
    end

    get '/encourage' do
        "<h1>Now you're getting it! Keep adding new things!</h1>"
    end

end
