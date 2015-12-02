require 'pry'

def contacts_count(contacts)
	contacts.length 
end

#create a contact using the hash syntax
def create_contact(name, telephone, email)
	contact_list = {
		name: name,
		telephone: telephone,
		email: email
	}
	contacts = []
	contacts << contact_list
end

contact_array = create_contact("kisha", "555-555-5555", "kisha@example.com")


binding.pry
