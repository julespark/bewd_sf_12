# # Teddit Contionals - Solution Code.

# # Let's add a new Teddit feature. Upvotes!

# def get_input
#   gets.strip
# end

# def calculate_upvotes(story, category)
#   upvotes = 1

#   if story.downcase.include? 'cat'
#     upvotes *= 5
#   elsif story.downcase.include? 'bacon'
#     upvotes *= 8
#   end

#   if category.downcase == "food"
#     upvotes *= 3
#   end

#   upvotes
# end

# puts "Welcome to Teddit! a text based news aggregator. Get today's news tomorrow!"
# puts "Please enter a News story:"
# story = get_input
# puts "Please give it a category:"
# category = get_input
# upvotes = calculate_upvotes(story, category)
# puts "New story added! #{story}, Category: #{category.capitalize}, Current Upvotes: #{upvotes}"

# # Teddit Contionals - Solution Code.

# Edits

def get_input
  gets.strip
end

#story is a hash
def calculate_upvotes(story)
  upvotes = 1
  title = story[:title]
  cateogry = story[:category]

  if story.downcase.include? 'cat'
    upvotes *= 5
  elsif story.downcase.include? 'bacon'
    upvotes *= 8
  end

  if category.downcase == "food"
    upvotes *= 3
  end

  upvotes
end

puts "Welcome to Teddit! a text based news aggregator. Get today's news tomorrow!"
story = { }
puts "Please enter a News story:"
story [:title] = get_input
puts "Please give it a category:"
story [:category] = get_input
story [:upvotes] = calculate_upvotes(story)
puts "New story added! #{story}, Category: #{category.capitalize}, Current Upvotes: #{[:upvotes]}"

