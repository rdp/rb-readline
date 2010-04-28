require 'rake/packagetask'
require 'rake/testtask'

$:.unshift File.join(File.dirname(__FILE__), 'lib')
require 'readline'

version = Readline::RB_READLINE_VERSION

Rake::PackageTask.new('rb-readline', version) do |pkg|
  pkg.need_zip = true
  pkg.package_files.include("examples/*.rb")
  pkg.package_files.include("lib/*.rb")
  pkg.package_files.include("test/*.rb")
  pkg.package_files.include("README", "LICENSE", "CHANGES", "Rakefile", "setup.rb")
end

Rake::TestTask.new do |t|
  t.warning = true
  t.verbose = true
end

require 'jeweler'
Jeweler::Tasks.new do |s|
    s.version = version
    s.name = "rdp-rb-readline"
    s.summary = "Pure Ruby readline"
    s.email = "rogerdpack@gmail.com"
    s.homepage = "http://github.com/rdp"
    s.authors = [""]
    s.add_development_dependency 'jeweler'
    s.extensions = 'ext/mkrf_conf.rb'
end