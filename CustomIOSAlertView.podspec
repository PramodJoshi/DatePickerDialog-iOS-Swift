Pod::Spec.new do |s|

  s.name         = "DatePickerDialog"
  s.version      = "1.1"
  s.summary      = "Displays an UIDatePicker within an UIAlertView."

  s.description  = <<-DESC
                   DatePickerDialog is an iOS drop-in classe that displays an UIDatePicker within an UIAlertView. Works on iOS 7, 8 and 9.
                   DESC

  s.homepage     = "https://github.com/squimer/DatePickerDialog-iOS-Swift"
  s.screenshots  = "https://raw.githubusercontent.com/squimer/DatePickerDialog-iOS-Swift/master/images/screen1.png"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Vinicius Soares" => "squimer@gmail.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/squimer/DatePickerDialog-iOS-Swift.git", :tag => "1.1" }

  s.source_files  = "Demo/Library/**/*.{h,swift}"

  s.requires_arc = true

end
