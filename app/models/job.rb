class Job < ActiveRecord::Base
  attr_accessible :apply, :company, :description, :email, :headquaters, :logo, :title, :url, :category_id

  mount_uploader :logo, LogoUploader

  belongs_to :category

end

