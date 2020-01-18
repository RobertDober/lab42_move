Gem::Specification.new do |s|
  s.name        = 'lab42_move'
  s.version     = '0.0.1'
  s.date        = '2020-01-18'
  s.summary     = 'Move files according to various patterns'
  s.description = 'Reads name of files from standard input and emits mv commands according to rules passed in as arguments to standard output'
  s.authors     = ['Robert Dober']
  s.email       = 'robert.dober@gmail.com'
  s.files       = Dir.glob('lib/lab42/**/*.rb')
  s.homepage    =
    'https://github.com/robertdober/lab42_move'
  s.license       = 'Apache 2'
end
