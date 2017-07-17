# == Schema Information
#
# Table name: links
#
#  id         :integer          not null, primary key
#  title      :string
#  url        :string
#  read_at    :datetime
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Link < ApplicationRecord
  scope :read, -> { where.not(read_at: nil).order('read_at desc')}
  scope :unread, -> { where(read_at: nil).order('created_at desc') }
end
