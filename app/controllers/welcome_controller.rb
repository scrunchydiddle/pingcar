class WelcomeController < ApplicationController
  def index
    Entry.create(:fb_id => 100000, :longitude => 3.1234, :latitude => 143.1231, :isDriving => false)
    @entry = Entry.find :all
  end
end
