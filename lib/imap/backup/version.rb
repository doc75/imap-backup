module Imap; end

module Imap::Backup
  MAJOR    = 1
  MINOR    = 0
  REVISION = 11
  VERSION  = [MAJOR, MINOR, REVISION].map(&:to_s).join('.')
end
