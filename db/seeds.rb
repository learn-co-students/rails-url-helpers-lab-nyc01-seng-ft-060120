	Student.destroy_all

	50.times do 
		Student.create(first_name: Faker::Name.name, last_name: Faker::DcComics.heroine)
	end
