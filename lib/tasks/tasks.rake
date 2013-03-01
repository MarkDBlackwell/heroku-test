namespace :heroku_test do
  desc "fails on Debian"
  task :try, :environment do |_, args|

      %x{heroku --help} # fails

STDOUT.print "Heroku_test:try task completed\n"
STDOUT.print "RUBY_VERSION is #{RUBY_VERSION}\n"
  end
end
