#!/bin/sh

TRAVELING_RUBY_VERSION=20150715-2.2.2

echo "Fetch Traveling Ruby $TRAVELING_RUBY_VERSION"
curl -sL http://d6r77u77i8pq3.cloudfront.net/releases/traveling-ruby-$TRAVELING_RUBY_VERSION-linux-x86_64.tar.gz -o traveling-ruby.tar.gz
mkdir ruby
tar -xvf traveling-ruby.tar.gz -C ruby
rm traveling-ruby.tar.gz