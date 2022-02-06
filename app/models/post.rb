class Post < ApplicationRecord
    has_many :comment
    include ImageUploader::Attachment(:image)
    validates :title, presence: true
end
