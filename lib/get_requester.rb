# Write your code here
class GetRequester 

attr_accessor :url
  def initialize(URL)
    @url = url 
  end
  
  def get_response_body
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body 
  end
  
  def parse_json 
    
  end
  
end