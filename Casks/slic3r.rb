cask 'slic3r' do
  version '1.2.9'
  sha256 '2e8579791192332bb2ee6dce860d78edd4bb010ff06d0d7692dedee641a1bc1c'

  url "http://dl.slic3r.org/mac/slic3r-osx-uni-#{version.dots_to_hyphens}-stable.dmg"
  appcast 'http://dl.slic3r.org/mac/'
  name 'Slic3r'
  homepage 'http://slic3r.org/'

  conflicts_with cask: 'prusa-slic3r'

  app 'Slic3r.app'
end
