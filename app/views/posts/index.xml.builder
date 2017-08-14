xml.instruct!
xml.posts do
	@posts.each do |post|
		xml.post do
			xml.id post.id
			xml.name post.name
		end
	end
end
