# This is an automatically generated file.

require 'contentful'

# Define your Credentials
SPACE_ID = '88mghvy4tey6'
ACCESS_TOKEN = '489e45a8ab3130e448743147415c1ba8700b4574c1ac680439e00245a24d3683'

# Create your Contentful Delivery API Client

client = Contentful::Client.new(
  space: SPACE_ID,
  access_token: ACCESS_TOKEN,
  dynamic_entries: :auto
)

# Fetch all your entries

entries = client.entries

# Print all the entry IDs
puts "Here's the list of your first 100 entries:"
entries.each do |entry|
  puts "\t#{entry.id}"
end

# Feel free to customize this snippet as much as you like.
# To learn more, check out our Ruby Tutorials and Integrations: https://www.contentful.com/developers/docs/ruby/
