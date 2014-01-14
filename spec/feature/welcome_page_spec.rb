require "spec_helper"

describe "A local web page" do
  it "has a welcome headline" do
    visit "file:///Users/kaylamorrison/Desktop/code-rails-chapter-1-master/public/index.html"
    page.text.must_include "Welcome aboard"
	end
 
  it "has cupcakes" do
  	visit "file:///Users/kaylamorrison/Desktop/code-rails-chapter-1-master/public/index.html"
  	page.text.must_include "cupcakes will inherit the earth"
	end
end


