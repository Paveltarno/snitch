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

require 'rails_helper'

RSpec.describe PersonalItem, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
