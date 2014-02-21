class Micropost < ActiveRecord::Base
	belongs_to :user #Микросообщения принадлежат пользователю (micropost belongs to a user).app/models/micropost.rb
	validates :content, length: {maximum:140}
end
