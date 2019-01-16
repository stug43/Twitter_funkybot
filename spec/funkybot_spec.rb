require_relative "../lib/funkybot.rb"

describe "the login method" do
	it "should return something" do
		expect(twitter_login(ENV["TWITTER_CONSUMER_KEY"], ENV["TWITTER_CONSUMER_SECRET"], ENV["TWITTER_ACCESS_TOKEN"], ENV["TWITTER_ACCESS_TOKEN_SECRET"])).not_to be_nil
	end
end
