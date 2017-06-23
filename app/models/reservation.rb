class Reservation < ActiveRecord::Base
    belongs_to :listing
    belongs_to :guest, class_name:'User', :foreign_key => 'guest_id'
    has_one :review
end
