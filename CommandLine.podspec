Pod::Spec.new do |s|
  s.name             = "CommandLine"
  s.version          = "0.1.0"
  s.summary          = "A short description of CommandLine."
  s.license          = 'MIT'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.requires_arc = true
  s.source_files = 'CommandLine/*.swift'
end

