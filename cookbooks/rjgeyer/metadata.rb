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
