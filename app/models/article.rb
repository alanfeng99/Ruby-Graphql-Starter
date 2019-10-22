class Article < ApplicationRecord
	# this line enable @article.comments to work
	has_many :comments, dependent: :destroy
	validates :title, presence: true,
                    length: { minimum: 5 }
end
