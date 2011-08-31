Gem::Specification.new do |s|
  s.platform  = Gem::Platform::RUBY
  s.name      = 'spree_comments'
  s.version   = '1.0.0'
  s.summary   = 'Comments for orders and shipments'
  s.homepage  = 'https://github.com/spree/spree_comments'
  s.author    = 'Rails Dog'
  s.email     = 'gems@railsdog.com'
  s.required_ruby_version = '>= 1.8.7'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency('spree_core', '>=0.60.1')
  s.add_dependency('acts_as_commentable', '3.0.0')
end
