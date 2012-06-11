maintainer       "Ryan J. Geyer"
maintainer_email "ryan.geyer@rightscale.com"
license          "All rights reserved"
description      "Installs/Configures rjgeyer"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "rs_utils"

recipe "rjgeyer::default","Prints Hello World! to the logs"

attribute "about_me/first_name",
  :required => "required",
  :display_name => "First Name",
  :description => "Sufficiently described",
  :recipes => ["rjgeyer::default"]

attribute "about_me/favorite/food",
  :required => "optional",
  :display_name => "Favorite food",
  :description => "Your favorite food",
  :category => "Favorites",
  :default => "curry",
  :recipes => ["rjgeyer::default"]

attribute "about_me/favorite/drink",
  :required => "optional",
  :display_name => "Favorite drink",
  :description => "Your favorite drink",
  :category => "Favorites",
  :default => "Jameson",
  :recipes => ["rjgeyer::default"]

attribute "about_me/favorite/hobby",
  :required => "optional",
  :display_name => "Favorite hobby",
  :description => "Your Favorite hobby",
  :category => "Favorites",
  :default => "TV",
  :recipes => ["rjgeyer::default"]
