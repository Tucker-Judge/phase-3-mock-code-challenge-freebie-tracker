class Dev < ActiveRecord::Base
has_many :freebies
has_many :companies, through: :freebies

    def received_one?(item_name)
        if dev.freebies.item_name == item_name
        true
        else
        end
    end
    def give_away(dev,freebie)
        if self.freebie == freebie
        self.freebie dev.freebie
        

end

