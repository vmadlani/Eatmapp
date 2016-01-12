class Outlet2sController < ApplicationController
  before_action :set_outlet2, only: [:show, :edit, :update, :destroy]

  # GET /outlet2s
  # GET /outlet2s.json
  def index
  
    if params[:search].present?
      @outlet2s = Outlet2.near(params[:search], 50, :order => :distance)
    else
      @outlet2s = Outlet2.all
    end
      
  end

  # GET /outlet2s/1
  # GET /outlet2s/1.json
  def show
  end

  # GET /outlet2s/new
  def new
    @outlet2 = Outlet2.new
  end

  # GET /outlet2s/1/edit
  def edit
  end

  # POST /outlet2s
  # POST /outlet2s.json
  def create
    @outlet2 = Outlet2.new(outlet2_params)

    respond_to do |format|
      if @outlet2.save
        format.html { redirect_to @outlet2, notice: 'Outlet2 was successfully created.' }
        format.json { render :show, status: :created, location: @outlet2 }
      else
        format.html { render :new }
        format.json { render json: @outlet2.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /outlet2s/1
  # PATCH/PUT /outlet2s/1.json
  def update
    respond_to do |format|
      if @outlet2.update(outlet2_params)
        format.html { redirect_to @outlet2, notice: 'Outlet2 was successfully updated.' }
        format.json { render :show, status: :ok, location: @outlet2 }
      else
        format.html { render :edit }
        format.json { render json: @outlet2.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /outlet2s/1
  # DELETE /outlet2s/1.json
  def destroy
    @outlet2.destroy
    respond_to do |format|
      format.html { redirect_to outlet2s_url, notice: 'Outlet2 was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_outlet2
      @outlet2 = Outlet2.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def outlet2_params
      params.require(:outlet2).permit(:address, :latitude, :longitude)
    end
end
