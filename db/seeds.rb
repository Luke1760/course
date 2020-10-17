# add 30 default Curriculums
30.times do 
  Curriculum.create!([{
    title: Faker::Educator.course_name,
    description: Faker::TvShows::GameOfThrones.quote
  }])
end