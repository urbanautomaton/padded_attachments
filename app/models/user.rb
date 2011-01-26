class User < ActiveRecord::Base

  has_attached_file :image,
    :styles => {
      :small => "50x50",
      :medium => "130x130>",
      :large => "280x280>",
      :haystacks => "330x330>" },
    :processors => [:padder]

end
