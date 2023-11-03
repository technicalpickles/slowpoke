100.times do
  post = Post.create!(
    title: FFaker::Lorem.sentence,
    body: FFaker::Lorem.paragraphs.join("\n\n")
  )

  rand(1..100).times do
    post.comments.create!(
      author: FFaker::Name.name,
      body: FFaker::Lorem.paragraph
    )
  end
end