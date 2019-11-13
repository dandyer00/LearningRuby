require 'aws-sdk'

sns = Aws::SNS::Resource.new(region: 'us-west-2')

topic = sns.create_topic(name: 'test-topic-2')
puts("created #{topic.arn}")

puts("\n\nEnumerate Existing Topics")
sns.topics.each do |topic|
    puts topic.arn
end

