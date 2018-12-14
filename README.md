# Blog Applicaiton

This is a blog application created using Ruby 2.4.2, Rails 5.1.6.1, Bootstrap 4.1.3, [this tutorial](https://medium.com/@bruno_boehm/full-blog-app-tutorial-on-rails-zero-to-deploy-4c19e8174791), and [this theme](https://bootswatch.com/minty/).

Configured using macOS High Sierra.

### Setup

Clone this directory

```git clone https://github.com/PollockCR/memoirsofatilde```

```cd memoirsofatilde```

Install the gems required by the application:

```bundle```

Execute the database migrations/schema setup:

```bundle exec rake db:setup```

Run the app:

```rails server```

The app can be accessed at [http://0.0.0.0:3000/].

### Features

* View posts
* View posts by category
* Add new posts
* Edit posts
* Delete posts
