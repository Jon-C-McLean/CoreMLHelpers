Pod::Spec.new do |spec|
    spec.name = 'MLHelper'
    spec.version = '1.0.0'
    spec.license = {:type => 'MIT'}
    spec.homepage = 'https://github.com/Jon-C-McLean/CoreMLHelpers'
    spec.authors = { 'Matthijs Hollemans' => 'mail@hollance.com', 'Jon McLean' => 'joncmclean@protonmail.com'}
    spec.summary = 'Types and functions that make it a little easier to work with Core ML in Swift.'
    spec.source = { :git => 'https://github.com/Jon-C-McLean/CoreMLHelpers.git', :tag => 'v1.0.0' }
    spec.source_files = 'CoreMLHelpers/*.swift'

    spec.swift_version = '4.0'

    spec.ios.deployment_target = '13.0'

    spec.ios.framework = 'UIKit', 'CoreImage', 'CoreML', 'Combine', 'CoreGraphics', 'VideoToolbox'
end