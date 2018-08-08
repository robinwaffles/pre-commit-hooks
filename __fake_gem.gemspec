Gem::Specification.new do |s|
  s.name = '__fake_gem'
  s.version = '0.0.0'
  s.authors = ['Paul Morgan']
  s.summary = 'pre-commit hooks for ruby projects'
  s.description = 'pre-commit hooks for ruby projects'
  s.add_dependency 'bigdecimal' # needed by reek
  s.add_dependency 'fasterer', '0.4.1'
  s.add_dependency 'reek', '4.8.1'
  s.add_dependency 'rubocop', '0.57.1'
  s.add_dependency 'rubocop-rspec', '1.26.0'
  s.add_dependency 'cookstyle', '3.0.0'
  s.bindir = 'pre_commit_hooks'
  s.executables = [
    'run-fasterer',
    'run-reek',
    'run-rubocop',
  ]
end
