$options = {
  :version => "RuMuBo 0.6",                          # Name of the Client
  :debug => false,                                   # debug output (can be overriden on the console)
  :country_code => "CH",                             # Autogenerated Certificates: Country
  :organisation => "apophis.ch",                     # Autogenereted Certicicates: Organisation
  :organisation_unit => "Software",                  # Autogenereted Certicicates: Organisation
}

# Servers with their Master Bots

$servers = []
$servers << { :host => "server.ip", :port => 64738, :channel => "BridgeChannel", :nick => "bridge-master", :admin => true }
$servers << { :host => "server.tld", :port => 64738, :channel => "BridgeChannel", :nick => "bridge-master", :admin => false }


