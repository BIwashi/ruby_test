# -*- encoding: utf-8 -*-
# stub: mechanize 2.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "mechanize".freeze
  s.version = "2.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Eric Hodel".freeze, "Aaron Patterson".freeze, "Mike Dalessio".freeze, "Akinori MUSHA".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDeDCCAmCgAwIBAgIBATANBgkqhkiG9w0BAQUFADBBMRAwDgYDVQQDDAdkcmJy\nYWluMRgwFgYKCZImiZPyLGQBGRYIc2VnbWVudDcxEzARBgoJkiaJk/IsZAEZFgNu\nZXQwHhcNMTIwMjI4MTc1NDI1WhcNMTMwMjI3MTc1NDI1WjBBMRAwDgYDVQQDDAdk\ncmJyYWluMRgwFgYKCZImiZPyLGQBGRYIc2VnbWVudDcxEzARBgoJkiaJk/IsZAEZ\nFgNuZXQwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCbbgLrGLGIDE76\nLV/cvxdEzCuYuS3oG9PrSZnuDweySUfdp/so0cDq+j8bqy6OzZSw07gdjwFMSd6J\nU5ddZCVywn5nnAQ+Ui7jMW54CYt5/H6f2US6U0hQOjJR6cpfiymgxGdfyTiVcvTm\nGj/okWrQl0NjYOYBpDi+9PPmaH2RmLJu0dB/NylsDnW5j6yN1BEI8MfJRR+HRKZY\nmUtgzBwF1V4KIZQ8EuL6I/nHVu07i6IkrpAgxpXUfdJQJi0oZAqXurAV3yTxkFwd\ng62YrrW26mDe+pZBzR6bpLE+PmXCzz7UxUq3AE0gPHbiMXie3EFE0oxnsU3lIduh\nsCANiQ8BAgMBAAGjezB5MAkGA1UdEwQCMAAwCwYDVR0PBAQDAgSwMB0GA1UdDgQW\nBBS5k4Z75VSpdM0AclG2UvzFA/VW5DAfBgNVHREEGDAWgRRkcmJyYWluQHNlZ21l\nbnQ3Lm5ldDAfBgNVHRIEGDAWgRRkcmJyYWluQHNlZ21lbnQ3Lm5ldDANBgkqhkiG\n9w0BAQUFAAOCAQEAPeWzFnrcvC6eVzdlhmjUub2s6qieBkongKRDHQz5MEeQv4LS\nSARnoHY+uCAVL/1xGAhmpzqQ3fJGWK9eBacW/e8E5GF9xQcV3mE1bA0WNaiDlX5j\nU2aI+ZGSblqvHUCxKBHR1s7UMHsbz1saOmgdRTyPx0juJs68ocbUTeYBLWu9V4KP\nzdGAG2JXO2gONg3b4tYDvpBLbry+KOX27iAJulUaH9TiTOULL4ITJVFsK0mYVqmR\nQ8Tno9S3e4XGGP1ZWfLrTWEJbavFfhGHut2iMRwfC7s/YILAHNATopaJdH9DNpd1\nU81zGHMUBOvz/VGT6wJwYJ3emS2nfA2NOHFfgA==\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2012-05-15"
  s.description = "The Mechanize library is used for automating interaction with websites.\nMechanize automatically stores and sends cookies, follows redirects,\nand can follow links and submit forms.  Form fields can be populated and\nsubmitted.  Mechanize also keeps track of the sites that you have visited as\na history.".freeze
  s.email = ["drbrain@segment7.net".freeze, "aaronp@rubyforge.org".freeze, "mike.dalessio@gmail.com".freeze, "knu@idaemons.org".freeze]
  s.extra_rdoc_files = ["CHANGELOG.rdoc".freeze, "EXAMPLES.rdoc".freeze, "GUIDE.rdoc".freeze, "LICENSE.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze]
  s.files = ["CHANGELOG.rdoc".freeze, "EXAMPLES.rdoc".freeze, "GUIDE.rdoc".freeze, "LICENSE.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze]
  s.homepage = "http://mechanize.rubyforge.org".freeze
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "The Mechanize library is used for automating interaction with websites".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-http-digest_auth>.freeze, ["~> 1.1", ">= 1.1.1"])
      s.add_runtime_dependency(%q<net-http-persistent>.freeze, ["~> 2.5", ">= 2.5.2"])
      s.add_runtime_dependency(%q<mime-types>.freeze, ["~> 1.17", ">= 1.17.2"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.4"])
      s.add_runtime_dependency(%q<ntlm-http>.freeze, ["~> 0.1", ">= 0.1.1"])
      s.add_runtime_dependency(%q<webrobots>.freeze, ["~> 0.0", ">= 0.0.9"])
      s.add_runtime_dependency(%q<domain_name>.freeze, ["~> 0.5", ">= 0.5.1"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 2.11"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<net-http-digest_auth>.freeze, ["~> 1.1", ">= 1.1.1"])
      s.add_dependency(%q<net-http-persistent>.freeze, ["~> 2.5", ">= 2.5.2"])
      s.add_dependency(%q<mime-types>.freeze, ["~> 1.17", ">= 1.17.2"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.4"])
      s.add_dependency(%q<ntlm-http>.freeze, ["~> 0.1", ">= 0.1.1"])
      s.add_dependency(%q<webrobots>.freeze, ["~> 0.0", ">= 0.0.9"])
      s.add_dependency(%q<domain_name>.freeze, ["~> 0.5", ">= 0.5.1"])
      s.add_dependency(%q<minitest>.freeze, ["~> 2.11"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.10"])
      s.add_dependency(%q<hoe>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<net-http-digest_auth>.freeze, ["~> 1.1", ">= 1.1.1"])
    s.add_dependency(%q<net-http-persistent>.freeze, ["~> 2.5", ">= 2.5.2"])
    s.add_dependency(%q<mime-types>.freeze, ["~> 1.17", ">= 1.17.2"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.4"])
    s.add_dependency(%q<ntlm-http>.freeze, ["~> 0.1", ">= 0.1.1"])
    s.add_dependency(%q<webrobots>.freeze, ["~> 0.0", ">= 0.0.9"])
    s.add_dependency(%q<domain_name>.freeze, ["~> 0.5", ">= 0.5.1"])
    s.add_dependency(%q<minitest>.freeze, ["~> 2.11"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.10"])
    s.add_dependency(%q<hoe>.freeze, ["~> 3.0"])
  end
end
