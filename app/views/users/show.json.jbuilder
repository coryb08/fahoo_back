json.call(@user, :email)
json.articles @user.articles do |article|
 json.url article.url
 json.title article.title
 json.urlToImage article.urlToImage
end
