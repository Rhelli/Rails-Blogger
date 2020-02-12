# 📑 Blogger Web App - Ruby on Rails

This is another, quick project devised to practice the basics of creating Rails web apps. This time, it's a blog. However, unlike my previous [Rails blog app](https://github.com/Rhelli/Simple-Rails-Blog), this blog is a little more complex. It possesses all the features you might expect from a web blog (or any other rails based web app), at an entry level perspective.

## 🖱️ The Project Brief

The specifications and the guide to the project can be found on the ['Getting Started with Rails'](https://guides.rubyonrails.org/getting_started.html) page from [guides.rubyonrails.org](https://guides.rubyonrails.org/).

The scope of this project covers:
  - Articles
    - Create, edit and delete
    - Index, show, edit and new pages
    - Ability to upload various image formats with articles (jpeg, png, gif)
  - Authors (users)
    - Create, edit and delete
    - Index, show and edit pages
  - Tags
    - Create, edit and delete
    - Associate/Tag articles on their creation
    - An index page of all Tags to browse articles by Tag name
  - Comments
     - Create edit or delete comments on their respective article's page
     - Timestamp for 'how long ago' comments were posted
  - Authentication
    - Protection of creation, editing and deleting user accounts, articles, tags and comments unless signed in
    - User account and article creation is open only to those signed in
    - Basic email and HTTP password authentication

******

## Showcase

<a href="app/assets/articles-screen.gif"><img src="app/assets/articles-screen.gif" alt="Articles Screen" width="800" height="464"></a>

> Browsing articles from the 'index' page and navigating to the articles 'show' page.

<a href="app/assets/authors-screen.gif"><img src="app/assets/authors-screen.gif" alt="Authors Screen" width="800" height="464"></a>

> Logging in provides the user with additional options, such as editing and deleting articles, as well as creating them.

<a href="app/assets/create-article-screen.gif"><img src="app/assets/create-article-screen.gif" alt="Create Article Screen" width="800" height="464"></a>

> Once logged in, users can create articles, add images to the articles and add comments.

<a href="app/assets/tags-screen.gif"><img src="app/assets/tags-screen.gif" alt="Tags Screen" width="800" height="464"></a>

> Users can browse through articles via Tags and can delete tags when they are logged in.

******

## 💪🏽 Technologies, Languages & Gems Used

- Ruby 2.6.5
- Ruby on Rails 5.2.4.1
- CSS3
- SCSS

- Sorcery - Used for generation of security & authentication models, controllers and views
- Paperclip - Facilitated image upload to articles from local env
- Imagemagick - Formatting of images for upload to blog

## 🔑 Setup & Usage
If you want to poke around or modify this web app, you'll have to first follow a couple of steps to ensure everything runs right.
### System Requirements
First off, you'll need the following:
 - Ruby
 - Ruby on Rails
If you're not sure what either of those is or need pointing in the right direction [this right here](https://www.ruby-lang.org/en/documentation/installation/), is the best place to head.

### Usage
1. After you have this repository downloaded and you've made sure Ruby and Ruby on Rails are updated and on your machine `cd` into this repository, wherever it is you downloaded it to. [Not sure what 'cd' means?](https://www.git-tower.com/learn/git/ebook/en/command-line/appendix/command-line-101)
2. Once you've `cd` into this repo, type in the command `bundle install`. This will download all the required Ruby Gems for the web app so it can function properly. [Not sure what Ruby Gems Are?](https://guides.rubygems.org/)
3. Once the `bundle` install command above has finished downloading, ensure you are in this repository's root directory and enter the command `rails server` into your terminal. This will start the Ruby on Rails server, allowing you to now access it from your browser of choice.
4. Type in `http://localhost:3000/` into your browser address bar and hit enter. You should now see the Rails Blog App!
5. To access the different pages available, enter the following:
      - localhost:3000/articles
      - localhost:3000/authors
      - localhost:3000/tags
6. Please be aware that some of these pages do not have full functionality unless you are logged in. To test this, please use the following `email: admin@example.com password: admin`.

## 🤲🏽 Contributions, Issues and Forking

If you have any issues setting up the project or you come across any unintended bugs or problems, please do submit an issue to the [Rails Blogger Issue Page](https://github.com/Rhelli/Rails-Blogger/issues)

If you want to make your own changes, modifications or improvements, go ahead and Fork it!
1. Fork it (https://github.com/Rhelli/Rails-Blogger/fork)
2. Create your working branch (git checkout -b [choose-a-name])
3. Commit your changes (git commit -am 'what this commit will fix/add/improve')
4. Push to the branch (git push origin [chosen-name])
5. Create a new Pull Request

## 👨🏽‍💻 Creator

Rory Hellier - [GitHub](https://github.com/Rhelli)

## 📣 Show Your Support

Give a ⭐️ if you like this project!