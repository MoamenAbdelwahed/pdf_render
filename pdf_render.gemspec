$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pdf_render/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pdf_render"
  s.version     = PdfRender::VERSION
  s.authors     = ["Moamen Abdelwahed"]
  s.email       = ["moomen.abdelwahed@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of PdfRender."
  s.description = "TODO: Description of PdfRender."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.3"
  s.add_dependency "prawn", "0.12.0" # PDF-writing lib

  s.add_development_dependency "sqlite3"
end
