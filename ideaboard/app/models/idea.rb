# == Schema Information
#
# Table name: ideas
#
#  id         :integer          not null, primary key
#  title      :string
#  descrition :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  referral   :string
#

class Idea < ApplicationRecord
	validates :title,presence:true
	validates :descrition, presence:true
end
