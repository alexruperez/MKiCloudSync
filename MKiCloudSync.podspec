Pod::Spec.new do |s|
  s.name     = 'MKiCloudSync'
  s.version  = '1.0.3'
  s.license  = 'MIT'
  s.summary  = 'Sync your NSUserDefaults to iCloud automatically.'
  s.homepage = 'https://github.com/alexruperez/MKiCloudSync'
  s.author   = { 'Alexsander Akers' => 'a2@pandamonia.us',
                 'Mugunth Kumar' => 'contact@mk.sg' ,
				 'Alex Ruperez' => 'contact@alexruperez' }
  s.source   = { :git => 'https://github.com/alexruperez/MKiCloudSync.git', :tag => 'v1.0.3' }
  s.platform = :ios
  s.source_files = 'MKiCloudSync.{h,m}'
  s.requires_arc = true
end
