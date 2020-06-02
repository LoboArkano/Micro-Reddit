# Micro-Reddit: Building with Active Record
Rails application built to practice working with Models and Associations 

![Anotación](https://user-images.githubusercontent.com/33432289/83550693-db6f2780-a4cc-11ea-83d1-11f82bf5330c.jpg)


## Built With

- Ruby 2.7.1

- Ruby on Rails 5.2.3

## Getting Started

- Clone the repository

- Navigate to the cloned repository folder

- Run ```Bundle install```

- Run ```bin/rake db:migrate```

- Use the command ```bin/rails console```

- In the console, create Users, Posts and Comments. You can use these commands

``` User.create(:name => "--USER NAME HERE--", :password => "--USER PASSWORD HERE--", :email => "--USER EMAIL HERE--")```

``` Post.create(:title => "--POST TITLE HERE--", :user_id => --USER ID HERE--)```

``` Comment.create(:body => "--BODY TEXT HERE--", :user_id => --USER ID HERE--, :post_id => --POST ID HERE--)```

- You can use these methods to test their relationships:
 
 ```User.first.posts```

 ```Post.first.user```

 ```User.find(--USER_ID--).comments.first```


### Prerequisites

- Ruby 2.7.1

- Ruby on Rails 5.2.3

## Authors

👤 **Roberto Perez Jimenez**

- Github: [@LoboArkano](https://github.com/LoboArkano)
- Twitter: [@LoboArcano92](https://twitter.com/LoboArcano92)
- Linkedin: [linkedin](https://www.linkedin.com/in/jose-roberto-perez-jimenez/)

👤 **Fernando Bahamondes**

- Github: [@LoboArkano](https://github.com/ferbaco86)
- Twitter: [@LoboArcano92](https://twitter.com/ferbac0)
- Linkedin: [linkedin](https://www.linkedin.com/in/fernando-bahamondes-correa)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/LoboArkano/Micro-Reddit/issues).

## Show your support

Give a ⭐️ if you like this project!
 
## 📝 License

This project is MIT licensed.

