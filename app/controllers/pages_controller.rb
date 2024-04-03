class PagesController < ApplicationController
  def contact
    # This action will render the app/views/pages/contact.html.erb template
  end

  def about
    # This action will render the app/views/pages/about.html.erb template

  end

  def home
    @students = ["John", "Jane", "Sue", "Mary"]
    user_input = params[:student_name]

    if user_input.present?
      @students = @students.select { |student| student.start_with?(user_input) }

    end
  end
end
