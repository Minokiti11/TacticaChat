class Video < ApplicationRecord
    has_one_attached :video

    has_many :notes, dependent: :destroy

    belongs_to :user, optional: true
    belongs_to :group, optional: true
end
