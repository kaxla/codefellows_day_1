require "minitest/autorun"
require "minitest/spec"
require "cupcakes"

describe Cupcakes do
	it "has a message" do
		Cupcakes.new.message.must_match "CUPCAKES"
	end
end