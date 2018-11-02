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
  },
  commercial: {
name: "Commercial"
  },
   sonnet: {
name: "Sonnet"
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

# How do you describe what means everything to you In 14 lines?
# As beautiful, as Spring with grass is full
# she is. Less she , I’d be  dead as life not
#  When  lost, she guides, with glow-in-darkness pull
# My schedule: dates with her, I can’t resist
# I, my most precious memories contain
# in her: states of before, what is no more
# Some  with a flask, some with a mask … in rain
# Yet I must kill them, to new moments store
# Her face, so pure, that all color appears
# When I touch it, she first right word demands
# I am poor, but with her, more rich than peers
# So advanced, clever, that I don’t need hands

# My precious Samsung Galaxy  S4
# I have you. What do I need the world for?



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
  },

# vodka commercial starts

{quote: '2 girlfriends sit on the side of a bar while still having on their graduation hats/gowns  (to imply they had just graduated).',
  character: "stage directions",
  sequence: 1,
   story_id: 3
  },
  {quote: 'Girl! What are you so worried about? We just graduated college!',
  character: "Girl 1",
  sequence: 2,
   story_id: 3
  },
{quote: "I keep thinking about my future. I'm worried about where I'm going to be 5 years from now.",
  character: "G2",
  sequence: 3,
   story_id: 3
  },

  {quote: "Don't think about that. Have a drink.",
  character: "G1",
  sequence: 4,
   story_id: 3
  },
{quote: 'Alright',
  character: "G2",
  sequence: 5,
   story_id: 3
  },

    {quote: "Shows them raising their shot glasses. Then, shows G2 having a wide eyed look before transitioning to G1 And G2 in elevator with '5 Years Later Caption' looking much more eloquent than before, maybe with successful looking men around their arms, with triumphant music playing. They walk out of the elevator  into a penthouse, walk over into a balcony with X Vodka product placement (doesn't have to be exactly like this,overall point is to just to show that they made it).
      Transition to them back in the bar after they just graduated, camera zones in on g2 to imply she was daydreaming" ,
  character: "stage directions",
  sequence: 6,
   story_id: 3
  },
{quote: 'Girl! You good.',
  character: "G1",
  sequence: 7,
   story_id: 3
  },
{quote: "Yeah. I'm good. Just feeling so much more positive about my future now. What was that a shot of?",
  character: "G2",
  sequence: 8,
   story_id: 3
  },
{quote: "X Vodka. I love it too. Let's have another one.",
  character: "G1",
  sequence: 9,
   story_id: 3
  },
{quote: "G1 waves towards server, who walks towards them with an X vodka bottle.G2 hesitates and thinks about it, before putting hand out to signify stop to server, who stops",
  character: "stage directions",
  sequence: 10,
   story_id: 3
  },
{quote: "I'd love to, but I have to get started on my job applications .",
  character: "G2",
  sequence: 11,
   story_id: 3
  },
 {quote: "X Vodka______think about your future. (you see them walking towards cab).",
  character: "Voiceover",
  sequence: 12,
   story_id: 3
  },
  {quote: "X Vodka______think about your future. (you see them walking towards cab).",
  character: "Voiceover",
  sequence: 13,
   story_id: 4
  },
  {quote: "X Vodka______think about your future. (you see them walking towards cab).",
  character: "Voiceover",
  sequence: 12,
   story_id: 4
  },

])


# Vodka Commercial
# Commercial Draft for X Vodka- 2 girlfriends sit on the side of a bar, still having on their graduation hats/gowns, to imply they had just graduated.
# Girl1: Girl! What are you so worried about? We just graduated college!
# G2: I keep thinking about my future. I'm worried about where I'm going to be 5 years from now.
# G1: Don't think about that. Have a drink.
# G2: Alright
# Shows them raising their shot glasses. Then shows G2 having a wide eyed look before transitioning to G1 And G2 in elevator with "5 Years Later Caption" looking much more eloquent than before, maybe with successful looking men around their arms, with triumphant music playing. They walk out of elevator into penthouse, walk over into balcony, with X Vodka product placement (doesn't have to be exactly like this. Overall point is to just to show that they made it)
# Transition to them back in the bar after they just graduated, camera zones in on g2 to imply she was daydreaming.
# G1: Girl! You good.
# G2: yeah. I'm good. Just feeling so much more positive about my future now. What was that a shot of?
# G1: X Vodka. I love it too Let's have another one. (waves toward server, who walks towards them with an X Vodka bottle )
# G2: (hesitates, thinks about it, before putting hand out to signify stop to server, who stops) I'd love to, but I have to get started on my job applications .
# Voiceover/caption: X Vodka______think about your future. (you see them walking towards cab)

# # sql template for joins
# # SELECT quotes.character
# # FROM quotes
# # JOIN stories ON quotes.story_id = stories.id
# # WHERE stories.name = 'Sad Story';

  puts "Added #{Quote.count} quotes to the database"



