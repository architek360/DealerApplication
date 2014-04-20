class Dealer < ActiveRecord::Base
    validates :name, presence: true
    validates :dba_name, presence: true
    validates :phone, presence: true
    validates :email, presence: true
end
