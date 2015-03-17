# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pbagar_xiphix"
client_key               "#{current_dir}/pbagar_xiphix.pem"
validation_client_name   "xiphix-validator"
validation_key           "#{current_dir}/xiphix-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/xiphix"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright 		 "xiphix"
cookbook_license		 "apachev2"
cookbook_email			 "pbagar@xiphix.com"

knife[:editor] = '"C:\Program Files\Sublime Text 2\sublime_text.exe --wait"'