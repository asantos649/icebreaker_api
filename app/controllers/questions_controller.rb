class QuestionsController < ApplicationController

    def index
        questions = Question.all
        render json: questions, except: [:created_at, :updated_at]
    end

    def welcome
        render 'welcome'
    end


end
