class Freebie < ActiveRecord::Base
belongs_to :companies
belongs_to :devs


def print_details
    `#{dev.name} owns a #{freebie.item_name} from #{company.name}`

end
