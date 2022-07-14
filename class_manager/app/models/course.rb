class Course < ApplicationRecord
    has_many :section, dependent: :destroy

    validates :full_name, presence: true
    
    def full_name
        "#{prefix} #{course_number}"
    end

    def section_name
        "#{section.full_name}"
    end

end
