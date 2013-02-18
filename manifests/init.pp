# Public: Install TextMate.app into /Applications.
#
# Examples
#
#   include textmate2
class textmate2 {
  package { 'TextMate2':
    source   => 'https://api.textmate.org/downloads/beta',
    provider => 'compressed_app'
  }
}
