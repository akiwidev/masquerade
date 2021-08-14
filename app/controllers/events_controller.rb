class EventsController < ApplicationController
  before_action :set_event, only: [:index, new]
  before_action :find_event, only: [:show, :edit, :update, :destroy]

  def index; end

  def show; end

  def new; end

  def create
    @event = Event.new(event_params)
    if @event.save
      redirect_to @event, notice: 'List was successfully created.'
    else
      render :new
    end
  end

  def edit; end

  def update
    @event.update(event_params)
    if @event.update
      redirect_to @event, notice: 'List was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @event.destroy
    redirect_to events_path
  end

  private

  def set_event
    @event = Event.new
  end

  def find_event
    @event = Event.find(params[:id])
  end

  def event_params
    params.require(:event).permit(:name, :event_type, :max_attendees)
  end

end
