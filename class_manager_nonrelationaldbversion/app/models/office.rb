class Office
  include Mongoid::Document
  include Mongoid::Timestamps
  field :building_name, type: String
  field :floor_number, type: Integer
  field :room_number, type: Integer
end
