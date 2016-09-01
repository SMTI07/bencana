require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get page_home" do
    get pages_page_home_url
    assert_response :success
  end

  test "should get page_ramalan" do
    get pages_page_ramalan_url
    assert_response :success
  end

  test "should get page_data" do
    get pages_page_data_url
    assert_response :success
  end

  test "should get page_deskripsi" do
    get pages_page_deskripsi_url
    assert_response :success
  end

  test "should get page_berita" do
    get pages_page_berita_url
    assert_response :success
  end

  test "should get page_statistik" do
    get pages_page_statistik_url
    assert_response :success
  end

  test "should get page_tentang" do
    get pages_page_tentang_url
    assert_response :success
  end

end
