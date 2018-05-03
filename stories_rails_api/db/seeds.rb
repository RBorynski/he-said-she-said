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
  },

  funny_story: {
  name: "Funny Story"
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
  {quote: 'The best of friends stood on a street corner.',
  character: "narrator",
  sequence: 1,
   story_id: 1
  },
  {
    quote: "See you later, Jim",
    character: "Tim",
    sequence: 2,
    story_id: 1
  },
  {
    quote: "Bye Tim.See you tomorrow.",
    character: "Jim",
    sequence: 3,
    story_id: 1
  },
  {
    quote: "They never met again.",
    character: "narrator",
    sequence: 4,
    story_id: 1
  },
  # the funnystory quotes start
  {
    quote: 'This cigarette is definitively sobering me up. I feel so much better now.',
    character: 'He',
    sequence: 1,
    story_id: 2
  },
   {
    quote: ' He took another pull, but as he put his cigarette to his lips, he started coughing as he tasted a disgusting burning sensation and realized he had inhaled the lit part of the cigarette. Too traumatized to take another pull, he threw it away, and began to walk across the sidewalk back into the bar from which he came.
  A few people ahead of him opened the bar entrance, and the bouncer stepped in front of them.',
    character: "narrator",
    sequence: 2,
    story_id: 2
  },
{
    quote: 'I.D.',
    character: "The Bouncer",
    sequence: 3,
    story_id: 2
  },
{
    quote: 'They rummaged through their purses and wallets and presented a piece of plastic. The bouncer checked each one, nodded and let them all through, one by one, recycling the ID back to them. He was trying to walk in after them, but the bouncer stepped in front of him, too.',
    character: "narrator",
    sequence: 4,
    story_id: 2
  },
{
    quote: 'Sir. You already checked my ID. I was already in there.',
    character: "He",
    sequence: 5,
    story_id: 2
  },
{
    quote: 'Ohh.. I know.',
    character: "The Bouncer",
    sequence: 6,
    story_id: 2
  }
        ])
# # “This cigarette is definitively sobering me up. I feel so much better now.”
# # He took another pull, but as he put his cigarette to his lips, he started coughing as he tasted a disgusting burning sensation and realized he had inhaled the lit part of the cigarette. Too traumatized to take another pull, he threw it away, and began to walk across the sidewalk back into the bar from which he came.
# # A few people ahead of him opened the bar entrance, and the bouncer stepped in front of them.
# # “I.D.” the bouncer demanded.
# # They rummaged through their purses and wallets and presented a piece of plastic. The bouncer checked each one, nodded and let them all through, one by one, recycling the ID back to them.
# # He was trying to walk in after them, but the bouncer stepped in front of him, too.
# # “Sir. You already checked my ID. I was already in there,” he explained.
# # “Ohh.. I know.” the bouncer said.

# # sql template for joins
# # SELECT quotes.character
# # FROM quotes
# # JOIN stories ON quotes.story_id = stories.id
# # WHERE stories.name = 'Sad Story';

  puts "Added #{Quote.count} quotes to the database"



