# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "uridicystar"
client_key               "#{current_dir}/uridicystar.pem"
chef_server_url          "https://lisak4.mylabserver.com/organizations/uridicystar"
cookbook_path            ["#{current_dir}/../cookbooks"]
