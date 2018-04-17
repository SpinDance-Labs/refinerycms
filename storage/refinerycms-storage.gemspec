# Encoding: UTF-8


Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = %q{refinerycms-storage}
  s.version           = '1.0'
  s.summary           = %q{File storage interface for Refinery CMS}
  s.description       = %q{Allows Refinery to use a file storage and processing}
  s.email             = %q{refinerycms@p.arndt.io}
  s.homepage          = %q{http://refinerycms.com}
  s.authors           = ['Philip Arndt', 'Uģis Ozols', 'Rob Yurkowski', 'Anita Graham', 'Brice Sanchez']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)

  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- spec/*`.split("\n")

  s.add_dependency 'shrine', '~> 1.1'
  s.add_dependency 'aws-sdk-s3', '~> 1.2'

  # s.cert_chain  = [File.expand_path("../../certs/parndt.pem", __FILE__)]
  # if $0 =~ /gem\z/ && ARGV.include?("build") && ARGV.include?(__FILE__)
  #   s.signing_key = File.expand_path("~/.ssh/gem-private_key.pem")
  # end
end