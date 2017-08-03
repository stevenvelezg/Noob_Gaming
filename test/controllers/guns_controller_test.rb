require 'test_helper'

class GunsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @gun = guns(:one)
  end

  test "should get index" do
    get guns_url
    assert_response :success
  end

  test "should get new" do
    get new_gun_url
    assert_response :success
  end

  test "should create gun" do
    assert_difference('Gun.count') do
      post guns_url, params: { gun: { damage: @gun.damage, damage_supp: @gun.damage_supp, mag_size: @gun.mag_size, max_ammo_pvp: @gun.max_ammo_pvp, max_ammo_th: @gun.max_ammo_th, mobility: @gun.mobility, rate_of_fire: @gun.rate_of_fire } }
    end

    assert_redirected_to gun_url(Gun.last)
  end

  test "should show gun" do
    get gun_url(@gun)
    assert_response :success
  end

  test "should get edit" do
    get edit_gun_url(@gun)
    assert_response :success
  end

  test "should update gun" do
    patch gun_url(@gun), params: { gun: { damage: @gun.damage, damage_supp: @gun.damage_supp, mag_size: @gun.mag_size, max_ammo_pvp: @gun.max_ammo_pvp, max_ammo_th: @gun.max_ammo_th, mobility: @gun.mobility, rate_of_fire: @gun.rate_of_fire } }
    assert_redirected_to gun_url(@gun)
  end

  test "should destroy gun" do
    assert_difference('Gun.count', -1) do
      delete gun_url(@gun)
    end

    assert_redirected_to guns_url
  end
end
