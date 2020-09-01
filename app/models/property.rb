class Property < ApplicationRecord
    belongs_to :account
    has_one_attached :cover_photo

    scope :latest, -> { order created_at: :desc}
end
