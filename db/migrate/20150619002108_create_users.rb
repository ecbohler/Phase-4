class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :github
      t.string :location
      t.string :facebook
      t.string :profile_pic
      t.string :twitter_handle
      t.string :linkedin
      t.string :workplace
      t.string :provider
      t.string :uid
      t.string :gravatar_url
      t.string :cohort
      t.integer :cohort_year


      t.timestamps null: false
    end
  end
end



#<OmniAuth::AuthHash credentials=#<OmniAuth::AuthHash expires=false token="2d229eba97f3352223cd803fd2474783ddf926ae"> extra=#<OmniAuth::AuthHash raw_info=#<OmniAuth::AuthHash avatar_url="https://avatars.githubusercontent.com/u/7784620?v=3" bio=nil blog="" company="" created_at="2014-06-03T18:42:47Z" email="jerome.chenette@gmail.com" events_url="https://api.github.com/users/jeromechenette/events{/privacy}" followers=2 followers_url="https://api.github.com/users/jeromechenette/followers" following=13 following_url="https://api.github.com/users/jeromechenette/following{/other_user}" gists_url="https://api.github.com/users/jeromechenette/gists{/gist_id}" gravatar_id="" hireable=false html_url="https://github.com/jeromechenette" id=7784620 location="" login="jeromechenette" name="Jerome Chenette" organizations_url="https://api.github.com/users/jeromechenette/orgs" public_gists=0 public_repos=3 received_events_url="https://api.github.com/users/jeromechenette/received_events" repos_url="https://api.github.com/users/jeromechenette/repos" site_admin=false starred_url="https://api.github.com/users/jeromechenette/starred{/owner}{/repo}" subscriptions_url="https://api.github.com/users/jeromechenette/subscriptions" type="User" updated_at="2015-06-23T18:07:12Z" url="https://api.github.com/users/jeromechenette">> info=#<OmniAuth::AuthHash::InfoHash email="jerome.chenette@gmail.com" image="https://avatars.githubusercontent.com/u/7784620?v=3" name="Jerome Chenette" nickname="jeromechenette" urls=#<OmniAuth::AuthHash Blog="" GitHub="https://github.com/jeromechenette">> provider="github" uid="7784620">
