class Comment < ActiveRecord::Base
  belongs_to :person

  def to_s   # tu ma mi sie wyswietlac ladnie tresc komentarza
    body
  end


end
