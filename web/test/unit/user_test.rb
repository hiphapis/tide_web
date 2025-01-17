# == Schema Information
#
# Table name: users
#
#  id                     :integer(4)      not null, primary key
#  email                  :string(255)     default(""), not null
#  encrypted_password     :string(128)     default(""), not null
#  reset_password_token   :string(255)
#  reset_password_sent_at :datetime
#  remember_created_at    :datetime
#  sign_in_count          :integer(4)      default(0)
#  current_sign_in_at     :datetime
#  last_sign_in_at        :datetime
#  current_sign_in_ip     :string(255)
#  last_sign_in_ip        :string(255)
#  name                   :string(255)
#  role                   :string(255)
#  created_at             :datetime
#  updated_at             :datetime
#  name_e                 :string(255)
#  location               :string(255)
#  category               :string(255)
#  website                :text
#  work                   :string(255)
#  interest               :string(255)
#  profile_image          :string(255)
#  connections_count      :integer(4)      default(0)
#  posts_count            :integer(4)      default(0)
#  comments_count         :integer(4)      default(0)
#  agreements_count       :integer(4)      default(0)
#  votes_count            :integer(4)      default(0)
#  score_all              :integer(4)      default(0)
#  score_total            :integer(4)      default(0)
#  score_week             :integer(4)      default(0)
#  score                  :text
#  ranking_all            :integer(4)      default(0)
#  ranking_total          :integer(4)      default(0)
#  ranking_week           :integer(4)      default(0)
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
