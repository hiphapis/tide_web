class RegistrationsController < ApplicationController

  before_filter :find_event
  
  
  def index
    
  end
  
  def show
    
  end
  
  def new
    @registration = @event.registrations.new(params[:registration])
    render :partial => "form"
  end

  def create
    @registration = @event.registrations.new(params[:registration])
    if @registration.save
      render :text => "ok"
    else
      
      render :partial => "form"
    end
  end
  
  
  
  protected
  
    def find_event
      @event = Event.find(params[:event_id])
    end

end
