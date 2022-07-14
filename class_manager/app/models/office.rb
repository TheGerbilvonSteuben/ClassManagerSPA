class Office < ApplicationRecord
	has_one :teacher, dependent: :nullify

	validates :room_number, presence: true

	def full_name
		"Room# #{room_number}"
	end

	def teacher_name
		"#{teacher.full_name}"
	end

end
