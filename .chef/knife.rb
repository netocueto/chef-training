# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "neto"
client_key               "#{current_dir}/neto.pem"
chef_server_url          "https://netocueto1.mylabserver.com/organizations/training"
cookbook_path            ["#{current_dir}/../cookbooks"]
