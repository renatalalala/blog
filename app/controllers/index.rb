get '/' do
  @posts = Post.all
  erb :index
end

get "/post/:post_id" do |post_id|
  @post = Post.where("posts.id=?", post_id).first

  erb :post
end

get '/new_post' do
  erb :new_post
end

post '/new_post' do
  Post.create(title: params[:title], body: params[:body])

  redirect '/'
ends

# get "/post/:post_id/edit" do
#   p params
#   @post = Post.find(params[:post_id])
#   erb :edit
#   end

#show me a particular post 

#edit an existing post

#delete a post 