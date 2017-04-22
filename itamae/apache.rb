# Apacheインストール
package 'httpd' do
  action :install
end

# Apache起動、有効化
# service 'httpd' do
#     action [:start, :enable]
# end

# Apache起動、有効化
execute "start httpd" do
  user "root"
  command "service httpd start"
end
