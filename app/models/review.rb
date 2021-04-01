class Review < ApplicationRecord
  belongs_to :category

  def date
    self.created_at.strftime("%m/%d/%Y")
  end
end
