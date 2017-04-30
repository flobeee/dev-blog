10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Test qui post"
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
   title: "Portfolio title: #{portfolio_item}" ,
   subtitle: "My great service" ,
   body: "Lorem eps qui" ,
   main_image: "https://placehold.it/600x400" ,
   thumb_image: "https://placehold.it/350x200"
  )
end

puts "9 portfolio items created"
