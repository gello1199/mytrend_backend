# MyTrend Backend

Welcome to the MyTrends app! This app allows the user to add and view the newest fashion trends, while also curating their top looks in their favorite page. Each item will include a name, price, description, category and image. From the trends page, you can add a look to your favorites, remove from favorites, or delete completely. The app also has additional functionality that enlarges the image when a mouse hovers over the image.

Installation

ruby version 2.6.1

Add this line to your application's Gemfile:

gem 'mytrend_backend' And then execute:

$ bundle install Or install it yourself as:

$ gem install mytrend_backend

To run the program:

run rails db:create

run rails db:migrate

rails s

Usage

To start, run bundle install to make sure all of the necessary gems have been installed successfully.

Next, run rails db:migrate to create data tables.

Then, run rails s to have the backend database running.

Optionally, you can view the JSON objects on your localhost:3000/items

Once the server is running, open a new VScode window to run the front end. The Github link to the front end is below:

https://github.com/gello1199/mytrend-frontend

After the front end is running in VScode, run npm install and npm start to view the web app in the browser.

This app is from the perspective of an admin user where you can create a new trend item, favorite an existing item or delete an item.

Development After checking out the repo, run bundle install to install dependencies.

To install this gem onto your local machine, run bundle exec rake install. To release a new version, update the version number in version.rb, and then run bundle exec rake release, which will create a git tag for the version, push git commits and the created tag, and push the .gem file to rubygems.org.

Contributing Bug reports and pull requests are welcome on GitHub at https://github.com/gello1199/mytrend_backend. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the code of conduct.

License The gem is available as open source under the terms of the MIT License.

Code of Conduct Everyone interacting in the mytrend_backend project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the code of conduct.