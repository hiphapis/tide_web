# == Schema Information
#
# Table name: comments
#
#  id                        :integer(4)      not null, primary key
#  user_id                   :integer(4)
#  post_id                   :integer(4)
#  body                      :text
#  agreements_count          :integer(4)      default(0)
#  positive_agreements_count :integer(4)      default(0)
#  negative_agreements_count :integer(4)      default(0)
#  created_at                :datetime
#  updated_at                :datetime
#

class Comment < ActiveRecord::Base
  
  belongs_to :user
  belongs_to :post
  
  validates_presence_of :body
  
  
end