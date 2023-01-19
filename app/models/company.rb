class Company < ActiveRecord::Base
has_many :freebies
has_many :devs, through: :freebies

    def give_freebie(dev, item_name, value)
        Freebie.create(dev: dev, company: company.self, item_name: item_name, value: value)
    end
    def oldest_company
        Company.where(founding_year: Company.lowest(:founding_year) )
    end
end
