class LessonsController < ApplicationController
    before_action :set_lesson, only: [:show, :edit, :update, :destroy]
   
#index all lessons
def index
    @lessons = Lesson.all
end

#rendering new lesson
def new
    @lesson = Lesson.new
end

#show lesson
def show
end

#create new lesson log
def create
    @lesson = Lesson.new(lesson_params)

    if @lesson.save
        redirect_to @lesson, notice: 'Lesson successfully logged.'    
    else
        render :new
    end
end

def edit
    @patient = Lesson.find(params[:id])
end

#update lesson log
def update
    if @lesson.update(lesson_params)
        redirect_to @lesson, notice: 'Lesson log was successfully updated.'
    else
        render :edit
    end
end

#delete lesson log
def destroy
    @lesson.destroy
    redirect_to root_path, notice: 'Lesson log was successfully destroyed.'
end

private
    def set_lesson
        @lesson = Lesson.find(params[:id])
    end

    def lesson_params
        params.require(:lesson).permit(:student_name, :instrument, :lesson_number, :lesson_date, :lesson_topic, :lesson_description)
    end
end
