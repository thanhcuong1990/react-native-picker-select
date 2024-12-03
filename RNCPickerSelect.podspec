Pod::Spec.new do |s|
  # Basic package information
  s.name         = "RNCPickerSelect"                    # Replace with your package name
  s.version      = "1.0.0"                        # Replace with your package version
  s.summary      = "React Native Picker Select"
  s.description  = <<-DESC
    This package includes custom functionality and integrates with @react-native-picker/picker.
  DESC
  s.homepage     = "https://github.com/thanhcuong1990/react-native-picker-select"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Cuong Lam" => "thanhcuong1990@gmail.com" }
  s.source       = { :git => "https://github.com/thanhcuong1990/react-native-picker-select.git", :tag => s.version.to_s }

  # iOS platform requirements
  s.platform     = :ios, "13.0"

  # Files to include in the build
  s.source_files = "ios/**/*.{h,m,swift}"

  # Include dependencies RNCPicker
  s.dependency "RNCPicker", :path => "../node_modules/@react-native-picker/picker"
end
