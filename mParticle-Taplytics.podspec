Pod::Spec.new do |s|
    s.name             = "mParticle-Taplytics"
    s.version          = "8.1.0"
    s.summary          = "Taplytics integration for mParticle"

    s.description      = <<-DESC
                       This is the Taplytics integration for mParticle.
                       DESC

    s.homepage         = "https://www.mparticle.com"
    s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.author           = { "mParticle" => "support@mparticle.com" }
    s.source           = { :git => "https://github.com/mparticle-integrations/mparticle-apple-integration-taplytics.git", :tag => "v" + s.version.to_s }
    s.social_media_url = "https://twitter.com/mparticle"
    s.static_framework = true

    s.ios.deployment_target = "10.0"
    s.ios.source_files      = 'mParticle-Taplytics/*.{h,m,mm}'
    s.ios.dependency 'mParticle-Apple-SDK/mParticle', '~> 8.0'
    s.ios.dependency 'Taplytics', '~> 4.0'

end
