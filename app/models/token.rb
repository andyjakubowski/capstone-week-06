class Token < ApplicationRecord
  belongs_to :list
  belongs_to :category, optional: true

  def self.types
    [Color, FontSize, Spacing, BorderRadius]
  end
end
