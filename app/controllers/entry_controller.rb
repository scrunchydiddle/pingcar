class EntryController < ApplicationController

  def new
    Entry.create(:fb_id => params[:fb_id], :longitude => params[:long], :latitude => params[:lat], :isDriving => params[:isDriving])
    json_response = { :success => true, :message => "New route is added " + params[:long] }
    render :json => json_response
  end

  def get
    entry = Entry.find :all
    render :json => entry
  end

end
