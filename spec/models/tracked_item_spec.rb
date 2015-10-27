# == Schema Information
#
# Table name: tracked_items
#
#  id         :integer          not null, primary key
#  state      :integer
#  url        :string
#  last_check :datetime
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe TrackedItem, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
