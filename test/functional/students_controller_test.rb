require 'test_helper'

class StudentsControllerTest < ActionController::TestCase
  setup do
    @student = students(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:students)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create student" do
    assert_difference('Student.count') do
      post :create, student: { dot_name: @student.dot_name, name: @student.name, p_group: @student.p_group, p_review1: @student.p_review1, p_review2: @student.p_review2, p_review3: @student.p_review3, p_review4: @student.p_review4, t_group: @student.t_group, t_review1: @student.t_review1, t_review2: @student.t_review2, t_review3: @student.t_review3, t_review4: @student.t_review4 }
    end

    assert_redirected_to student_path(assigns(:student))
  end

  test "should show student" do
    get :show, id: @student
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @student
    assert_response :success
  end

  test "should update student" do
    put :update, id: @student, student: { dot_name: @student.dot_name, name: @student.name, p_group: @student.p_group, p_review1: @student.p_review1, p_review2: @student.p_review2, p_review3: @student.p_review3, p_review4: @student.p_review4, t_group: @student.t_group, t_review1: @student.t_review1, t_review2: @student.t_review2, t_review3: @student.t_review3, t_review4: @student.t_review4 }
    assert_redirected_to student_path(assigns(:student))
  end

  test "should destroy student" do
    assert_difference('Student.count', -1) do
      delete :destroy, id: @student
    end

    assert_redirected_to students_path
  end
end
