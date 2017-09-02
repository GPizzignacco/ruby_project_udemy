class PortalController < ApplicationController
    def index
        @articles = Article.all
    end
end
