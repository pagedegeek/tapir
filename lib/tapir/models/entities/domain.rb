module Tapir
  module Entities
    class Domain < Base      
      field :record_created_on, type: Time
      field :record_updated_on, type: Time
      field :record_expires_on, type: Time
      field :disclaimer, type: String 
      field :registrar_name, type: String
      field :registrar_org, type: String
      field :registrar_url, type: String
      field :referral_whois, type: String
      field :registered, type: String
      field :available, type: String
      
      validates_uniqueness_of :name

      tenant(:tenant)

    end
  end
end