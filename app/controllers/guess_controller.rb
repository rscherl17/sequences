class GuessController < ApplicationController
  def wild

    @num_1 = params[:first_number].to_i
    @num_2 = params[:second_number].to_i
    @num_3 = params[:third_number].to_i

    if (@num_1 < @num_2) && (@num_2 < @num_3)
    @wild = "Yes!"
    elsif (@num_1 >= @num_2)
    @wild = "No."
    elsif (@num_2 >= @num_3)
    @wild = "No."
  end

    render("wild.html.erb")
  end
end
