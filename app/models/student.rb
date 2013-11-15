class Student < ActiveRecord::Base
  attr_accessible :dot_name, :name, :p_group, :p_review1, :p_review2, :p_review3, :p_review4, :t_group, :t_review1, :t_review2, :t_review3, :t_review4
end
