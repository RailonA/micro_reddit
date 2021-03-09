# ruby-on-rails-blog-app


This project is all about building three Database tables and associating them together through user_id.  

 
## Built With

- RUBY
- Ruby On Rails
- Visual Code

## GET STARTED

#### Requirements 

- At least one code editor installed (VS Code for example)
- Git installed
- Ruby installed
#### Clone the repository

- Click on the "code" button above on this page and copy the link to the repository
- Run `git clone git@github.com:RailonA/micro_reddit.git`
- Go to the cloned repository run `cd micro_reddit`

#### Installe required Gem

- In the terminale, run `bundle install`
- [optional] Run `bundle update`

#### Set up the database tables 

Run `rails db:migrate` and make sure the commande succeded

#### Test the tables

- First run `rails c`
- In the rails console make sure all the tables are working correctly. Run `User` then `Comment` and after `Post` and check that it doesn't throw an error
- Then create at least one user, one post and one comment Run 
1. `u = User.create(user_name: 'PLicdj', email: 'paci@gmail.com', password: 'abc123QBC!', password_confirmation: 'abc123QBC!')` Creates a user
2. `p = Post.create(url_link: 'www.google.com', user_id: '1')` creates a post
3. `c = Comment.create(comment_body: 'Something okay>', user_id: '1', post_id: '1')` creates a comment on the created post
4. `pp User.all` shows the list of users stored in the database. The pp is optional but displays objects easy to read
5. `pp User.first` shows details of the first user
6. `pp User.first.post` shows the post of the first user, if no post for the user, it displays an empty array
7. `pp User.first.comment` displays list of the user's comments
8. `pp Post.first.comment` displays the list of comments that belongs to the specific post

## Authors

👤 **Railon Acosta**
- GitHub: [@railonA](https://github.com/RailonA)
- Linkedin: [@railonAcosta](https://www.linkedin.com/in/railon-acosta-81265180/)
- Twitter: [@railonAcosta](https://twitter.com/RailonAcosta)

👤 **Pacifique Linjanja**
- Github: [@pacyL2K19](https://github.com/pacyL2K19)
- Twitter: [@PacifiqueLinja1](https://twitter.com/PacifiqueLinja1)
- Linkedin: [Pacifique Linjanja](https://www.linkedin.com/in/pacifique-linjanja/)



## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/RailonA/micro_reddit/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

Thanks to both parties involved in the development of this project.
