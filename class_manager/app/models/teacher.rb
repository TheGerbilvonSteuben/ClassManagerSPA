class Teacher < ApplicationRecord
  belongs_to :office

  validates :last_name, :length => { :minimum => 2 }
  validates :first_name, :length => { :minimum => 2 }
  validates :nine_hundred, presence: true, length: {is: 9}, numericality: true
  validates :nine_hundred, uniqueness: true
  validates :office_id, uniqueness: true

  def full_name
    "#{first_name} #{last_name}"
  end

end