require 'aws-sdk'

s3 = Aws::S3::Resource.new(region: 'us-west-2')

bucket_name = 'dans-bucket00'
file_name = 'test_file'

b = s3.bucket(bucket_name)
if(b.exists?)
    puts("#{bucket_name} already created")
else
    b.create
end

name = File.basename file_name
obj =s3.bucket(bucket_name).object(name)
obj.upload_file(file_name)

b.objects.limit(50).each do |obj|
    puts("#{obj.key} => #{obj.etag}")
end