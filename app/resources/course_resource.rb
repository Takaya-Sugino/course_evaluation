class CourseResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :number, :string
  attribute :name, :string
  attribute :required, :string

  # Direct associations

  # Indirect associations

end
