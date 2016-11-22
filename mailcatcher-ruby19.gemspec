# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "mailcatcher-ruby19"
  spec.version       = "1.0.1"
  spec.authors       = ["Jeremy Ebler"]
  spec.email         = ["jebler@gmail.com"]

  spec.summary       = %q{Fix mailcatcher on Ruby 1.9}
  spec.homepage      = "https://github.com/whitehat101/mailcatcher-ruby19"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_dependency "mime-types", "<3"
  spec.add_dependency "mailcatcher", "~>0"
end
