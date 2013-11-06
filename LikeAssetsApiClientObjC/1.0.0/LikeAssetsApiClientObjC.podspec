Pod::Spec.new do |s|
  s.name = 'LikeAssetsApiClientObjC'
  s.version = '1.0.0'
  s.source = { :git => "git@github.com:BLC/likeassets-api-client-objc.git" }
  s.requires_arc = true
  s.source_files = 'LikeAssetsApiClient/**/*.{h,m}'
  s.dependency 'RestKit', '~> 0.20.1'
end
