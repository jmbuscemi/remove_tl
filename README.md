# Remove Turbolinks

Turbolinks can cause JS troubles in a rails app, unless properly used. This is a simple gem to remove everything related to turbolinks from a rails app. It's a little snarky...I know.

## How to Use
1. Add this to Gemfile with:

  ```ruby
  gem 'remove_tl'
  ```

2. Run the Bundle command to install it
3. After gem is installed run the generator:

  ```
  rails generate remove_tl
  ```

4. Your app is now Turbolinks free...your FE engineers won't be confused as to why none of their JS is working properly.


## Contribute to this gem
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork it.
* Start a feature/bugfix branch - `git checkout -b feature`.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

== Copyright
Copyright (c) 2015 John M Buscemi. See LICENSE.txt for
further details.
