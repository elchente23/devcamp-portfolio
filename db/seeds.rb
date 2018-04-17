10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut rhoncus et est in ultricies. Praesent sed vehicula nunc, ornare fringilla risus. Curabitur fermentum id mauris eu laoreet. Duis dictum enim et justo molestie laoreet. Fusce ut volutpat nisi. Donec id dui sit amet ligula efficitur auctor. Nullam et nisl leo. Donec consectetur faucibus est ut congue. Cras eu mi eget lacus pretium imperdiet. Ut consectetur urna non eros vehicula consequat. Lorem ipsum dolor sit amet, consectetur adipiscing elit."
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
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "My great service",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut rhoncus et est in ultricies. Praesent sed vehicula nunc, ornare fringilla risus. Curabitur fermentum id mauris eu laoreet. Duis dictum enim et justo molestie laoreet. Fusce ut volutpat nisi. Donec id dui sit amet ligula efficitur auctor. Nullam et nisl leo. Donec consectetur faucibus est ut congue. Cras eu mi eget lacus pretium imperdiet. Ut consectetur urna non eros vehicula consequat. Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
        main_image: "http://via.placeholder.com/600x400",
        thumb_image: "http://via.placeholder.com/350x200"
    )
end

puts "9 portfolio items created"