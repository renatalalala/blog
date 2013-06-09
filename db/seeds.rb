he = Post.create(:title => "Secret Diary", :body => "Dear Diary, Today ...")
she =Post.create(:title => "This one time", :body => "I accidentally...")


denial = Tag.create(:name => "denial")
love = Tag.create(:name => "love")
sadface =Tag.create(:name => "sadface")

he.tags << denial
she.tags << sadface