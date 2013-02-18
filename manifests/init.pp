# Public: Install TextMate.app into /Applications.
#
# Examples
#
#   include textmate
class textmate2 {
  package { 'TextMate':
    source   => 'https://api.textmate.org/downloads/beta',
    provider => 'compressed_app'
  }
}
