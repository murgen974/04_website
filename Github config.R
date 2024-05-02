#https://beamilz.com/posts/2022-06-05-creating-a-blog-with-quarto/en/

install.packages("usethis")
library(usethis)                 

usethis::use_git()

#
usethis::use_git_config(
    user.name = "Julien Delmas", 
    user.email = "murgen123@hotmail.com"
)

# create token on github
usethis::create_github_token()

#register token 
gitcreds::gitcreds_set()

#check token and everything was registered
usethis::git_sitrep()


usethis::use_github()
2




