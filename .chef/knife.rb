# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pabrah15"
client_key               "#{current_dir}/pabrah15.pem"
chef_server_url          "https://fmc05026-a.fc.ford.com/organizations/fcredit"
cookbook_path            ["#{current_dir}/../cookbooks"]
ssl_verify_mode          :verify_none