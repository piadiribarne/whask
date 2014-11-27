class Prospect < ActiveRecord::Base
  belongs_to :inviter, class_name: "Prospect"
  validates :email, presence: true, uniqueness: true

  def name
    email
  end
end
