class Post < ApplicationRecord
    validates :titulo, :descricao, presence: true
    mount_uploader :image, ImageUploader
end
