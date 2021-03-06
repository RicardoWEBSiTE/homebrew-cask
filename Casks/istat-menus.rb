cask 'istat-menus' do
  version '5.11'
  sha256 '5931ff8a024ea54f9268e66c650ae4a33b399ae25ca36586b7814d960ed77d19'

  # amazonaws.com/bjango was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/bjango/files/istatmenus5/istatmenus#{version}.zip"
  name 'iStats Menus'
  homepage 'https://bjango.com/mac/istatmenus/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'iStat Menus.app'
end
