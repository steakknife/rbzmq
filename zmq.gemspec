Gem::Specification.new do |s|
  s.name = 'zmq'
  s.version = '2.2.0'
  s.date = '2013-12-18'
  s.authors = ['Martin Sustrik', 'Brian Buchanan', 'Douglas Triggs']
  s.email = ['sustrik@250bpm.com', 'bwb@holo.org', 'doug@opscode.com']
  s.description = 'This gem provides a Ruby API for the ZeroMQ messaging library.'
  s.homepage = 'http://www.zeromq.org/bindings:ruby'
  s.summary = 'Ruby API for ZeroMQ'
  s.extensions = 'extconf.rb'
  s.files = Dir['Makefile'] + Dir['*.c']
  s.has_rdoc = true
  s.extra_rdoc_files = Dir['*.c']
end
