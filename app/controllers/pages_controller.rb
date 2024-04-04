class PagesController < ApplicationController
  def contact
    # This action will render the app/views/pages/contact.html.erb template
  end

  def about
    # This action will render the app/views/pages/about.html.erb template

  end

  def home
    @students = ["John", "Jane", "Sue", "Mary"]
    user_input = params[:student_length]

    if user_input.present?
      @students = @students.select { |student| student.lenght(user_input) }

    end
  end
end
