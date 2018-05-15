class Bot < ApplicationRecord
	
	def self.search_words words 
		CLIENT.search(words, lang: "en").first
	end

	def self.send_queued_message
		retailer = Company.find(Company.pluck(:id).shuffle.first)
		tweet = Bot.find(Bot.pluck(:id).shuffle.first)
		random_message =". @#{retailer.handle} #{tweet.messages} #{tweet.hashtag}"
		CLIENT.update(random_message)
	end

	def self.send_message message
		CLIENT.update(message)
	end

	def self.self_promo_tweet 
	end

end
