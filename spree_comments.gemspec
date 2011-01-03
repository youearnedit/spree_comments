Gem::Specification.new do |s|
  s.platform  = Gem::Platform::RUBY
  s.name      = 'spree_comments'
  s.version   = '1.0.0'
  s.summary   = 'Comments for orders and shipments'
  s.homepage  = 'http://www.spreecommerce.com'
  s.author    = 'Rails Dog'
  s.email     = 'gems@railsdog.com'
  s.required_ruby_version = '>= 1.8.7'

  s.files     = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc  = true

  s.add_dependency('spree_core', '>=0.30.0')
end
