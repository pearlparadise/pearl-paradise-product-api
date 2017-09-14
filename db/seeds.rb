50.times do |variable|
	Product.create({
		title: Faker::Book.title,
		body: Faker::Lorem.sentence
})
end
