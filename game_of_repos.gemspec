Gem::Specification.new do |s|
  s.name         = 'game_of_repos-jasonpilz'
  s.version      = '0.1.0'
  s.licenses     = ['MIT']
  s.summary      = "Example project - gives lines-of-code information for a git repo"
  s.description  = "Example project - gives lines-of-code for a git repo for each file"
  s.authors      = ["Jason Pilz"]
  s.email        = 'jasonpilz@gmail.com'
  s.files        = Dir["**/*"].select { |f| File.file? f }
  s.homepage     = 'https://github.com/jasonpilz/game_of_repos'
  s.executables  << 'game_of_repos'
end
