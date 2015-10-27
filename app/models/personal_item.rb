# == Schema Information
#
# Table name: personal_items
#
#  id              :integer          not null, primary key
#  is_active       :boolean
#  tracked_states  :text
#  user_id         :integer
#  tracked_item_id :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class PersonalItem < ActiveRecord::Base
  belongs_to :user
  belongs_to :tracked_item
end
