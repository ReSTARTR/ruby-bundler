mkdir /usr/local/src/ruby && \
  cd /usr/local/src && \
  wget -q -O ruby.tar.gz http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz && \
  tar -zxf ruby.tar.gz -C /usr/local/src/ruby --strip-components=1 && \
  cd ruby && \
  ./configure --disable-install-doc --disable-install-rdoc && \
  make && make install && \
  cd / && \
  rm -rf /usr/local/src/ruby
