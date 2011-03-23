source :rubygems

gem "rails", ">= 3.0.3"
gem "rack"
gem "mongoid", "2.0.0.rc.7"
gem "bson_ext", "~> 1.2"
gem "mysql"

# RSpec needs to be in :development group to expose generators
# and rake tasks without having to type RAILS_ENV=test.
group :development, :test do
  gem "rspec-rails", "~> 2.4.0"
  gem "ruby-debug",   :platforms => :mri_18
  gem "ruby-debug19", :platforms => :mri_19
end

group :test do
  gem "cucumber-rails"
  gem "factory_girl_rails"
  gem "bourne"
  gem "timecop"
  gem "thin"
end