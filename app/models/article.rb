class Article < ApplicationRecord
  has_many :comments
  has_many :taggings
  has_many :tags, through: :taggings, dependent: :destroy
  has_attached_file :image, styles: {large: "1280x720>", medium: "800x450>", small: "400x225>", thumb: "100x100>"}
  validates_attachment_content_type :image, :content_type => ['image/jpeg', 'image/png', 'image/gif']

  def tag_list
    tags.collect do |tag|
      tag.name
    end.join(", ")
  end

  def tag_list=(tags_string)
    tag_names = tags_string.split(",").collect { |x| x.strip.downcase }.uniq
    new_or_found_tags = tag_names.collect { |name| Tag.find_or_create_by(name: name) }
    self.tags = new_or_found_tags
  end
end
