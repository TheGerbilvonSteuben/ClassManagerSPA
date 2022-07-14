class Section < ApplicationRecord
  belongs_to :course

  validates :full_name, presence: true 
  validates :year, uniqueness: true

  def full_name
    "#{semester}#{year}"
  end

  def course_name
    "#{course.full_name}"
  end

end
