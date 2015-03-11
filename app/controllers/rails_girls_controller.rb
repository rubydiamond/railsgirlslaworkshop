class RailsGirlsController < ApplicationController
  before_action :set_rails_girl, only: [:show, :edit, :update, :destroy]

  # GET /rails_girls
  # GET /rails_girls.json
  def index
    @rails_girls = RailsGirl.all
  end

  # GET /rails_girls/1
  # GET /rails_girls/1.json
  def show
  end

  # GET /rails_girls/new
  def new
    @rails_girl = RailsGirl.new
  end

  # GET /rails_girls/1/edit
  def edit
  end

  # POST /rails_girls
  # POST /rails_girls.json
  def create
    @rails_girl = RailsGirl.new(rails_girl_params)

    respond_to do |format|
      if @rails_girl.save
        format.html { redirect_to @rails_girl, notice: 'Rails girl was successfully created.' }
        format.json { render :show, status: :created, location: @rails_girl }
      else
        format.html { render :new }
        format.json { render json: @rails_girl.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /rails_girls/1
  # PATCH/PUT /rails_girls/1.json
  def update
    respond_to do |format|
      if @rails_girl.update(rails_girl_params)
        format.html { redirect_to @rails_girl, notice: 'Rails girl was successfully updated.' }
        format.json { render :show, status: :ok, location: @rails_girl }
      else
        format.html { render :edit }
        format.json { render json: @rails_girl.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /rails_girls/1
  # DELETE /rails_girls/1.json
  def destroy
    @rails_girl.destroy
    respond_to do |format|
      format.html { redirect_to rails_girls_url, notice: 'Rails girl was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_rails_girl
      @rails_girl = RailsGirl.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def rails_girl_params
      params.require(:rails_girl).permit(:fname, :lname, :sex, :email, :zipcode, :phone, :twitter, :under_21, :operating_system, :newbie, :html_css, :dash, :tryRuby, :tryGit, :code_school, :done_rg_before, :lrthw, :ror_tut_hartl, :learn_to_program, :other_ruby_tuts, :other_rails_tuts, :know_another_lang, :employed_programmer, :rails_installed, :more_info, :study_group, :how, :why, :accepted, :tweeted_about, :rsvp_response, :ranking)
    end
end
