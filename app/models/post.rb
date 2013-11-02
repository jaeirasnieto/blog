class Post < ActiveRecord::Base
  validates :title, presence: true,
                    length: { minimum: 5 }
end
# esto es un comentario de prueba 1