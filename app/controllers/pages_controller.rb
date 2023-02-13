class PagesController < ApplicationController

  # by default, Rails will look for a view with the same name as the action
  def about
  end

  def contact
    @members = ['doug', 'sylvain', 'sasha', 'yann', 'trouni']
    unless params[:member].blank?
      @members = @members.select do |member|
        member.start_with?(params[:member])
      end
    end
  end

  def home
  end
end
