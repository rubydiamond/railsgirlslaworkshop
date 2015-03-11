require 'test_helper'

class RailsGirlsControllerTest < ActionController::TestCase
  setup do
    @rails_girl = rails_girls(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:rails_girls)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create rails_girl" do
    assert_difference('RailsGirl.count') do
      post :create, rails_girl: { accepted: @rails_girl.accepted, code_school: @rails_girl.code_school, dash: @rails_girl.dash, done_rg_before: @rails_girl.done_rg_before, email: @rails_girl.email, employed_programmer: @rails_girl.employed_programmer, fname: @rails_girl.fname, how: @rails_girl.how, html_css: @rails_girl.html_css, know_another_lang: @rails_girl.know_another_lang, learn_to_program: @rails_girl.learn_to_program, lname: @rails_girl.lname, lrthw: @rails_girl.lrthw, more_info: @rails_girl.more_info, newbie: @rails_girl.newbie, operating_system: @rails_girl.operating_system, other_rails_tuts: @rails_girl.other_rails_tuts, other_ruby_tuts: @rails_girl.other_ruby_tuts, phone: @rails_girl.phone, rails_installed: @rails_girl.rails_installed, ranking: @rails_girl.ranking, ror_tut_hartl: @rails_girl.ror_tut_hartl, rsvp_response: @rails_girl.rsvp_response, sex: @rails_girl.sex, study_group: @rails_girl.study_group, tryGit: @rails_girl.tryGit, tryRuby: @rails_girl.tryRuby, tweeted_about: @rails_girl.tweeted_about, twitter: @rails_girl.twitter, under_21: @rails_girl.under_21, why: @rails_girl.why, zipcode: @rails_girl.zipcode }
    end

    assert_redirected_to rails_girl_path(assigns(:rails_girl))
  end

  test "should show rails_girl" do
    get :show, id: @rails_girl
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @rails_girl
    assert_response :success
  end

  test "should update rails_girl" do
    patch :update, id: @rails_girl, rails_girl: { accepted: @rails_girl.accepted, code_school: @rails_girl.code_school, dash: @rails_girl.dash, done_rg_before: @rails_girl.done_rg_before, email: @rails_girl.email, employed_programmer: @rails_girl.employed_programmer, fname: @rails_girl.fname, how: @rails_girl.how, html_css: @rails_girl.html_css, know_another_lang: @rails_girl.know_another_lang, learn_to_program: @rails_girl.learn_to_program, lname: @rails_girl.lname, lrthw: @rails_girl.lrthw, more_info: @rails_girl.more_info, newbie: @rails_girl.newbie, operating_system: @rails_girl.operating_system, other_rails_tuts: @rails_girl.other_rails_tuts, other_ruby_tuts: @rails_girl.other_ruby_tuts, phone: @rails_girl.phone, rails_installed: @rails_girl.rails_installed, ranking: @rails_girl.ranking, ror_tut_hartl: @rails_girl.ror_tut_hartl, rsvp_response: @rails_girl.rsvp_response, sex: @rails_girl.sex, study_group: @rails_girl.study_group, tryGit: @rails_girl.tryGit, tryRuby: @rails_girl.tryRuby, tweeted_about: @rails_girl.tweeted_about, twitter: @rails_girl.twitter, under_21: @rails_girl.under_21, why: @rails_girl.why, zipcode: @rails_girl.zipcode }
    assert_redirected_to rails_girl_path(assigns(:rails_girl))
  end

  test "should destroy rails_girl" do
    assert_difference('RailsGirl.count', -1) do
      delete :destroy, id: @rails_girl
    end

    assert_redirected_to rails_girls_path
  end
end
