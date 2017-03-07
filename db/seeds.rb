10.times do |index|
	Blog.create!(
		title: "My Blog Post #{index}",
		body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus quidem cupiditate vitae assumenda beatae explicabo dicta quasi officia modi unde nesciunt sint quo, amet nisi debitis odio. Soluta non officia quae ad laborum, aperiam, molestiae est ex quis dolorum dicta facilis at totam consequuntur blanditiis quaerat porro unde necessitatibus, maxime."
	)
end

puts "10 blog posts created"

5.times do |index|
	Skill.create!(
		title: "Rails #{index}",
		percent_utilized: 15
	)
end

puts "5 skills created"

9.times do |index|
	Portfolio.create!(
		title: "Portfolio title #{index}",
		subtitle: "My great service",
		body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veritatis minus est maiores, quod excepturi consectetur voluptates, nesciunt inventore, ullam aspernatur adipisci magnam, nobis voluptatibus. Sapiente officiis autem saepe sit quis alias tempore laboriosam repellendus, necessitatibus amet omnis ipsa molestias corrupti ad odit adipisci eveniet voluptates et ab natus nemo voluptate at aliquid, illo quod! Temporibus, expedita laborum! Delectus possimus amet error iusto totam nam nulla at, a animi quis veritatis!",
		main_image: "http://placehold.it/600x400",
		thumb_image: "http://placehold.it/350x200"
	)
end