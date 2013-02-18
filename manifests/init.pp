# Public: Install TextMate.app into /Applications.
#
# Examples
#
#   include textmate2
class textmate2 {
  package { 'TextMate':
    source   => 'https://github.com/downloads/textmate/textmate/TextMate_r9381.tbz',
    provider => 'compressed_app'
  }
}
