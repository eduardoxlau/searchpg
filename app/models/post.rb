class Post < ActiveRecord::Base
	def self.text_search(query)
		 where("name @@ :q",q: query)#searh the word full
		#where("name ilike :q",q:"%#{query}%")#searh the post  beginging with word sended for param
		
	end
end
