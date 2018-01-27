class DelicaciesController < ApplicationController
  before_action :set_delicacy, only: [:show, :edit, :update, :destroy]

  # GET /delicacies
  # GET /delicacies.json
  def index
    @delicacies = Delicacy.all
  end

  # GET /delicacies/1
  # GET /delicacies/1.json
  def show
  end

  # GET /delicacies/new
  def new
    @delicacy = Delicacy.new
  end

  # GET /delicacies/1/edit
  def edit
  end

  # POST /delicacies
  # POST /delicacies.json
  def create
    @delicacy = Delicacy.new(delicacy_params)

    respond_to do |format|
      if @delicacy.save
        format.html { redirect_to @delicacy, notice: 'Delicacy was successfully created.' }
        format.json { render :show, status: :created, location: @delicacy }
      else
        format.html { render :new }
        format.json { render json: @delicacy.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /delicacies/1
  # PATCH/PUT /delicacies/1.json
  def update
    respond_to do |format|
      if @delicacy.update(delicacy_params)
        format.html { redirect_to @delicacy, notice: 'Delicacy was successfully updated.' }
        format.json { render :show, status: :ok, location: @delicacy }
      else
        format.html { render :edit }
        format.json { render json: @delicacy.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /delicacies/1
  # DELETE /delicacies/1.json
  def destroy
    @delicacy.destroy
    respond_to do |format|
      format.html { redirect_to delicacies_url, notice: 'Delicacy was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_delicacy
      @delicacy = Delicacy.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def delicacy_params
      params.require(:delicacy).permit(:name, :desc, :price, :weight, :dimensions, :image, :city_id)
    end
end
