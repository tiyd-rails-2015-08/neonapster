class Song < ActiveRecord::Base
  has_attached_file :uploaded_file
  validates_attachment_content_type :uploaded_file, content_type: /\Aimage\/.*/
end
