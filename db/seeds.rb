10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce efficitur tristique augue a tristique. Aliquam tincidunt quis enim in interdum. Duis arcu felis, facilisis eget ultrices quis, commodo ac diam. Aliquam non facilisis arcu. Nunc volutpat odio non mauris feugiat, eget viverra lacus aliquam. Integer at odio arcu. Vestibulum massa risus, facilisis a nulla a, porta tempus est. Sed vitae volutpat libero, eget finibus purus."
        )
end

puts "10 blog post created"

5.times do |skill|
   Skill.create!(
       title: "Rails #{skill}",
       percent_utilized: 15
       ) 
end

puts "5 skills created"



9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "My great service",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce efficitur tristique augue a tristique. Aliquam tincidunt quis enim in interdum. Duis arcu felis, facilisis eget ultrices quis, commodo ac diam. Aliquam non facilisis arcu. Nunc volutpat odio non mauris feugiat ",
        main_image: "http://via.placeholder.com/600x400",
        thumb_image: "http://via.placeholder.com/350x200"
        )
end

puts "9 Portfolio items created"
