cask :v1 => 'kiritori' do
  version '1.0.0beta'
  sha256 '3bf1c2ea944d9d9a9a244bb77cb3c6cc1528e8558fa904a8a98a5c56da67c4ec'

  url 'http://ruhenheim.org/download/app/kiritori/Kiritori_100_beta_build31.app.zip'
  name 'Kiritori'
  homepage 'http://kiritori.ruhenheim.org/'
  license :unknown

  app 'Kiritori_100_beta_build31.app', target: 'Kiritori.app'
  
  zap delete: ['~/Library/Containers/org.ruhenheim.Kiritori']
end
