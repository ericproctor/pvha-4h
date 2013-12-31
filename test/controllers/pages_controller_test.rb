require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get meetings" do
    get :meetings
    assert_response :success
  end

  test "should get join" do
    get :join
    assert_response :success
  end

  test "should get life_skills" do
    get :life_skills
    assert_response :success
  end

  test "should get teens" do
    get :teens
    assert_response :success
  end

  test "should get juniors" do
    get :juniors
    assert_response :success
  end

  test "should get cloverbuds" do
    get :cloverbuds
    assert_response :success
  end

  test "should get announcements" do
    get :announcements
    assert_response :success
  end

  test "should get calendar" do
    get :calendar
    assert_response :success
  end

  test "should get science_fair" do
    get :science_fair
    assert_response :success
  end

  test "should get newsletter" do
    get :newsletter
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

  test "should get workshops" do
    get :workshops
    assert_response :success
  end

  test "should get forms" do
    get :forms
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get links" do
    get :links
    assert_response :success
  end

  test "should get photos" do
    get :photos
    assert_response :success
  end

end
