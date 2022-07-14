class Teacher
  include Mongoid::Document
  include Mongoid::Timestamps
  field :first_name, type: String
  field :last_name, type: String
  field :nine_hundred, type: Integer
  field :email, type: String
  field :office, type: String
end
