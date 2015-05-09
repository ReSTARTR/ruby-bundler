cd /app && \
  bundle install --path=/tmp/vendor/bundle && \
  bundle exec unicorn -o 0.0.0.0 -p 3000
