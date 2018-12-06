class HomeController < ApplicationController
    def index
        @langs = ['ruby', 'nodejs', 'php']
        @title = 'Programming language'
    end
end