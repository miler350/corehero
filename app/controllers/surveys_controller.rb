class SurveysController < ApplicationController
  
  def index
    @assessment = current_user.assessment
    
  end
  
  def new
   
  end
  
  def create
    
  
  end
  
  def show
   
  end
  
  def edit
      
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
  
  

  
end
