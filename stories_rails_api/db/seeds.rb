# SadStoryQuote.destroy_all
# SadStoryQuote.create!([
#                {
#                  char: 'narrator',
#                  quote: 'Two friends stood on a street corner.',
#                  storyname: 'Sad Story'
#                }

#              ])

# puts "Added #{SadStoryQuote.count} songs to the database"



stories = {
  sad_story: {
    name: "Sad Story"
  }
}

stories.each do |key, value|
  Story.create!({
    name: value[:name]
  })
end
puts "Added #{Story.count} stories to the database"
# quotes = {
#     quote: 'Two friends stood on a street corner.',
#     character: "narrator",
#     sequence: 1,
#     story_id: 1
#   }




 Quote.destroy_all
 Quote.create!([
               {quote: 'Two friends stood on a street corner.',
    character: "narrator",
    sequence: 1,
    story_id: 2

               }

            ])



#   Quote.create!({
#     quote: value[:quote],
#     character: value[:character],
#     sequence: value[:sequence],
#     story_id: value[:story]
#   })
# end
 puts "Added #{Quote.count} songs to the database"
#  # t.text :quote
 #      t.string :character
 #      t.integer :sequence
 #      t.references :story


