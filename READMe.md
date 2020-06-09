## Building with active records

> The purpose of this project was to learn about associations in rails and models 

## Built With

- Ruby
- Ruby on Rails

## Getting Started

You will need:
- Ruby
- Ruby on Rails
- Bundler

### Install

Clone the repo

`https://github.com/Ferm0494/micro-reddit`

Install dependencies

`bundle install`

Run the rails console

`rails console`

### Usage

Once you have started the console you will be able to playe with the assocs: for `User`, `Post` and `Comment` 

### Examples:

- Creating user: `User.create(name: "put your name here", email:"email here", password:"set pass here ")`
- Creating post: `Post.create(title: "title here", body:"body here", user_id: user_id)`
- Creating comment: `Comment.create(body:"body of comment",post_id:post_id, user_id: user_id )`
## Test your outputs create two users, 1 post and 1 comment:
- `u2 = User.find(2)`
- `c1 = u2.comments.first should return that user’s comment. #comments returns an array with comments, which is why we need to use #first to actually retrieve the comment itself.`
- `c1.user should return that comment’s author User (u2).`
- `p1 = Post.first`
- `p1.comments.first should return the comment c1.`
- `c1.post should return the post p1.`

## Authors


👤 **Fernando**

- Github: [@Ferm0494](https://github.com/Ferm0494)
- Twitter: [@ferm494](https://twitter.com/ferm494)
- Linkedin: [@Ferm0494](https://www.linkedin.com/in/ferm0494/)

👤 **Muhammad arslan**
- Github: [@@arslanbisharat](https://github.com/arslanbisharat)



## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- The Odin Project
- Microverse

## 📝 License

This project is [MIT](lic.url) licensed.
