class UserProfileController < ApplicationController
  
  def index
    auth = {:username => "carrocciaj", :password => ""}
    @user_profile = HTTParty.get('http://api.github.com/users/sarahmei', :basic_auth => auth)
    @user_repos = HTTParty.get('http://api.github.com/users/sarahmei/repos', :basic_auth => auth)
  end
end
