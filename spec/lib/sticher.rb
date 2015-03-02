require 'spec_helper'

describe "by_star" do
  context "by_year" do
    it "current year" do
      Post.by_year.map(&:text).should include("First post!")
    end
  end
end
