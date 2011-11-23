Spree Comments
==============

Spree Comments is an extension for Spree to allow commenting on different models via the
admin ui and currently supports Orders & Shipments.

Spree Comments also supports optional comment Types which can be defined per comment-able
object (i.e. Order, Shipment, etc) via the admin Configuration tab.

This is based on a fork / rename of jderrett/spree-order-comments and is now an officially
supported extension.

Notes:

* Comments are create-only.  You cannot edit or remove them from the Admin UI.

Installation
------------

Add the following to your Gemfile

    gem "spree_comments"

Run:

    bundle install

Copy over migrations via the rake task:

    bundle exec rake spree_comments:install:migrations

Run the migrations

    bundle exec rake db:migrate

Or you can also run them together and save a little loading time

    bundle exec rake spree_comments:install:migrations db:migrate

Start your server: 

    rails s
