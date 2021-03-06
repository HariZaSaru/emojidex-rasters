Gem::Specification.new do |s|
  s.name        = 'emojidex-rasters'
  s.version     = '1.0.34'
  s.license     = 'emojidex Open License'
  s.summary     = 'Rasterized [PNG] emoji assets for emojidex.'
  s.description = 'Rasterized [PNG] assets for emojidex. These assets can be used as a gem and combined with emojidex and emojidex-converter.'
  s.authors     = ['Yoshihiro Tsuchiyama', 'Lagunis', 'Jun Tohyama', 'Rei Kagetsuki', 'Rika Yoshida']
  s.email       = 'info@emojidex.com'
  s.files       = Dir.glob('emoji/**/*') +
                  Dir.glob('lib/**/*.rb') +
                  ['emojidex-rasters.gemspec']
  s.require_paths = ['lib']
  s.homepage    = 'http://developer.emojidex.com'
end
