class ProductsController < ApplicationController
  before_action :set_product, only: [:show, :edit, :update, :destroy]



  # GET /products
  # GET /products.json
  def index

    # @your_int = 123
    # @your_array = [1,2]
    # @your_hash = {'a' => 1, 'b' => 2}
    # gon.your_int = @your_int
    # gon.your_other_int = 345 + gon.your_int
    # gon.your_array = @your_array
    # gon.your_array << gon.your_int
    # gon.your_hash = @your_hash

    # gon.all_variables # > {:your_int => 123, :your_other_int => 468, :your_array => [1, 2, 123], :your_hash => {'a' => 1, 'b' => 2}}
    # gon.your_array # > [1, 2, 123]

    @search = Product.search(params[:q])
    @products = @search.result
    gon.productArray = @products.to_json(:include => :locations)
    
    # puts @products.first.locations.first.name
    # puts @products.first.locations.first.latitude
    # puts @products.first.locations.first.longitude


    $i = 0
    $num = @products.all.length
    while $i < $num  do

      puts @products[$i]["name"]
      puts @products[$i]["cal"]
      puts @products[$i].locations.first.name
      puts @products[$i].locations.first.latitude
      puts @products[$i].locations.first.longitude

      $i +=1


    end

    # puts @products
    # puts @products.first.locations.first.latitude


    # @products = Product.all

    
  end

  # GET /products/1
  # GET /products/1.json
  def show


  end

  # GET /products/new
  def new
    @product = Product.new
  end

  # GET /products/1/edit
  def edit
  end

  # POST /products
  # POST /products.json
  def create
    @product = Product.new(product_params)

    respond_to do |format|
      if @product.save
        format.html { redirect_to @product, notice: 'Product was successfully created.' }
        format.json { render :show, status: :created, location: @product }
      else
        format.html { render :new }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /products/1
  # PATCH/PUT /products/1.json
  def update
    respond_to do |format|
      if @product.update(product_params)
        format.html { redirect_to @product, notice: 'Product was successfully updated.' }
        format.json { render :show, status: :ok, location: @product }
      else
        format.html { render :edit }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /products/1
  # DELETE /products/1.json
  def destroy
    @product.destroy
    respond_to do |format|
      format.html { redirect_to products_url, notice: 'Product was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_product
      @product = Product.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def product_params
      params.require(:product).permit(:name, :meal, :veg, :lowCarb, :hiProt, :cal, :user_id, :location_id)
    end
end
