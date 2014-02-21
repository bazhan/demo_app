class User < ActiveRecord::Base
	has_many :microposts #У пользователя есть много микросообщений (user has many microposts). app/models/user.rb
end
