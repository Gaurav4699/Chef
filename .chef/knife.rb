# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "gaurav"
client_key               "#{current_dir}/gaurav.pem"
chef_server_url          "https://gauravshekhadiya3.mylabserver.com/organizations/mychefpractice"
cookbook_path            ["#{current_dir}/../cookbooks"]
