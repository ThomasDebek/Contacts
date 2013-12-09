class Person < ActiveRecord::Base
  has_many :comments

  def to_s                   # ma sie wyswietalc w ten sposob
    "#{name} #{surname}"
  end

end
