Pod::Spec.new do |s|
  s.name = 'PPiFlatSegmentedControl'
  s.version = '1.4.0'
  s.platform = :ios, '6.0'
  s.license = 'MIT'
  s.summary = 'Flat UISegmentedControl for flat designs.'
  s.homepage = 'https://github.com/arunabhdas/PPiFlatSegmentedControl'
  s.author = { 'Pedro Piñera' => 'arunabhdas@gmail.com' }
  s.source = { :git => 'https://github.com/arunabhdas/PPiFlatSegmentedControl.git', :tag => '1.4.0' }

  s.description = <<-DESC

  PPiFlatSegmentedControl is an UI Control developed avoiding original UISegmentedControl to get interesting features related with the flat design. It's linked with AwesomeFont library in order to add icons to segments
                    DESC
  s.requires_arc = true
  s.source_files = 'Control/*.{h,m}'
  s.framework = 'QuartzCore'
  s.public_header_files = 'Control/*.h'
  s.dependency 'PPiAwesomeButton'
end
