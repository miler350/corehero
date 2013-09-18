class SurveysController < ApplicationController
  
  def index
    @survey = current_user.surveys
  end
  
  def new
    @survey = Survey.new
    @question = @survey.questions.build
    @answer = @question.answers.build
  end
  
  def create
    @survey = Survey.new(survey_params)
    if @survey.save
      redirect_to @survey, notice: "Survey successfully created."
    else
      render 'new'
    end
  
  end
  
  def show
    @survey = Survey.find(params[:id])
  end
  
  def edit
      @survey = Survey.find(params[:id])
    end

    def update
      @survey = Survey.find(params[:id])
      if @survey.update_attributes(survey_params)
        redirect_to @survey, notice: "Successfully updated survey."
      else
        render :edit
      end
    end
  
  def destroy
    
  end
  
  private
  
  #def survey_params
   # params.require(:survey).permit! 
  #end
  
  def survey_params
    params.require(:survey).permit(:user_id, :name, { questions_attributes: [:_destroy, :id, :survey_id, :content, { answers_attributes: [:_destroy, :id, :content, :user_id, :question_id]}]})
  end

  
end
