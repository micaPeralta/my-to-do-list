class Task < ApplicationRecord
	validates :title, presence: true
  	validates :due_date, presence: true
  	validates :user_id, presence: true

  	 validate :due_date_cannot_be_in_the_past

  def due_date_cannot_be_in_the_past
    if due_date.present? && due_date < Date.today
      errors.add(:due_date, "can't be in the past")
    end
  end  

	belongs_to :user


end
