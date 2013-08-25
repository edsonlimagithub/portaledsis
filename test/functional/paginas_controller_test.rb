require 'test_helper'

class PaginasControllerTest < ActionController::TestCase
  test "should get produtos" do
    get :produtos
    assert_response :success
  end

  test "should get clientes" do
    get :clientes
    assert_response :success
  end

  test "should get sobre" do
    get :sobre
    assert_response :success
  end

  test "should get contato" do
    get :contato
    assert_response :success
  end

end
