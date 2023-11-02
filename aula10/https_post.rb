require 'net/http'

req = Net::HTTP::Post.new("/api/users")
# para fazer chamadas https
req.set_form_data({ name:'Mario', job:'Encanador' })

reponse = Net::HTTP.start('reqres.in', use_ssl: true) do |https|
  https.request(req)
end

puts reponse.message
puts reponse.body
