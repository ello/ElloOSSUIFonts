Pod::Spec.new do |s|
  s.name             = 'ElloOSSUIFonts'
  s.version          = '1.0.1'
  s.summary          = 'The Open Source fonts for Ello apps.'
  s.homepage         = 'https://github.com/ello/ElloOSSUIFonts'
  s.license          = 'MIT'
  s.authors          = 'Ello', 'Sean Dougherty'
  s.source           = { git: 'https://github.com/ello/ElloOSSUIFonts.git', tag: s.version.to_s }

  s.platform = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/ElloOSSUIFonts.swift'

  s.frameworks = 'UIKit', 'CoreText'
  s.module_name = 'ElloUIFonts'
end
