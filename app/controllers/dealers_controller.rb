class DealersController < ApplicationController
  before_action :set_dealer, only: [:show, :edit, :update, :destroy,]

  # GET /dealers
  # GET /dealers.json
  def index
    @dealers = Dealer.all
  end

  # GET /dealers/1
  # GET /dealers/1.json
  def show
  end

  # GET /dealers/new
  def new
    @dealer = Dealer.new
  end
  # GET /dealers/new_long
  def new_long
    @dealer = Dealer.new
  end

  # GET /dealers/1/edit
  def edit
  end

  # POST /dealers
  # POST /dealers.json
  def create
    @dealer = Dealer.new(dealer_params)

    respond_to do |format|
      if @dealer.save
        format.html { redirect_to :action => 'new'}
        format.json { render action: 'new', status: :created, location: @dealer }
      else
        format.html { render action: 'new' }
        format.json { render json: @dealer.errors, status: :unprocessable_entity }
      end
    end
  end
  # POST /dealers
  # POST /dealers.json
  def create_long
    @dealer = Dealer.new(dealer_params)

    respond_to do |format|
      if @dealer.save
        format.html { redirect_to @dealer, notice: "Dealer has been saved." }
        format.json { render action: 'new', status: :created, location: @dealer  }
      else
        format.html { render action: 'new_long' }
        format.json { render json: @dealer.errors, status: :unprocessable_entity }
      end
    end
  end
  
  # PATCH/PUT /dealers/1
  # PATCH/PUT /dealers/1.json
  def update
    respond_to do |format|
      if @dealer.update(dealer_params)
        format.html { redirect_to @dealer, notice: 'Contact was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @dealer.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /dealers/1
  # DELETE /dealers/1.json
  def destroy
    @dealer.destroy
    respond_to do |format|
      format.html { redirect_to dealers_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_dealer
      @dealer = Dealer.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def dealer_params
        params.require(:dealer).permit!
    end
end
