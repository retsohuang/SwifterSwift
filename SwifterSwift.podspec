Pod::Spec.new do |s|
  s.name = "SwifterSwift"
  s.version = "4.0.0"
  s.summary = "A handy collection of more than 500 native Swift extensions to boost your productivity."
  s.description = ""

  s.homepage = "https://swifterswift.com"
  s.license = { type: 'MIT', file: 'LICENSE' }
  s.authors = { "Omar Albeik" => 'omaralbeik@gmail.com' }
  s.social_media_url = "http://twitter.com/omaralbeik"
  s.screenshot  = 'https://raw.githubusercontent.com/SwifterSwift/SwifterSwift/master/logo.png'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '3.0'

  s.requires_arc = true
  s.source = { git: "https://github.com/SwifterSwift/SwifterSwift.git", tag: "#{s.version}" }
  s.source_files = "Source/**/*.swift"
  s.pod_target_xcconfig = {
    'SWIFT_VERSION' => '4.0',
  }
  s.documentation_url = 'https://github.com/SwifterSwift/SwifterSwiftDocs'
end
