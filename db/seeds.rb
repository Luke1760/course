# add defalut user
User.create!(email: 'admin@gmail.com', password: 'admin@gmail.com', password_confirmation: 'admin@gmail.com')


# add 30 fake data
30.times do
  Curriculum.create!([{
    title: Faker::Educator.course_name,
    description: Faker::TvShows::GameOfThrones.quote,
    user_id: User.first.id
  }])
end