class Company < ActiveRecord::Base

# CREATED IN WEEK 8 Q&A

# VALIDATIONS
validates_presence_of :name
# validates_presence_of

# CALL BACKS
after_save :send_me_an_email

def send_me_an_email
  Notifier.company_created(self).deliver
end


end
