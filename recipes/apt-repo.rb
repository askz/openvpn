#
# Cookbook:: openvpn
# Recipe:: apt-repo
#

apt_repository 'openvpn' do
  uri        'http://build.openvpn.net/debian/openvpn/stable/'
  key        'https://swupdate.openvpn.net/repos/repo-public.gpg'
  distribution 'stretch'
  components ['main']
end
