require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?


require 'open-uri'
require 'json'
require 'net/http'

get '/' do
    erb :top
end

get '/ui1' do
    erb :ui1
end

get '/ui2' do
    erb :ui2
end

get '/ui3' do
    erb :ui3
end

get '/ui4' do
    erb :ui4
end

get '/ui5' do
    erb :ui5
end

get '/gamecenter' do
    erb :gamecenter
end

get '/ui7' do
    erb :ui7
end

get '/ui8' do
    erb :ui8
end

get '/character' do
    erb :character
end

get '/chart' do
    erb :chart
end

get '/info' do
    erb :info
end

get '/bad1' do
    erb :bad1
end

get '/bad2' do
    erb :bad2
end

get '/bad3' do
    erb :bad3
end

get '/bad4' do
    erb :bad4
end

get '/sentyo' do
    erb :sentyo
end

get '/hukusentyo' do
    erb :hukusentyo
end

get '/annai' do
    erb :annai
end

get '/pianist' do
    erb :pianist
end

get '/cook' do
    erb :cook
end

get '/seisouin' do
    erb :seisouin
end

get '/kurodukume' do
    erb :kurodukume
end

get '/father' do
    erb :father
end

get '/good' do
    erb :good
end

get '/syokudo' do
    erb :syokudo
end
    
get '/waiter' do
    erb :waiter
end

get '/cook2' do
    erb :cook2
end

get '/lobby' do
    erb :lobby1
end

get '/lobby2' do
    erb :lobby2
end

get '/lobby3' do
    erb :lobby3
end

get '/lobby4' do
    erb :lobby4
end

