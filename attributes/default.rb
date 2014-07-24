default['weblogic']['user']                                    = 'oracle'
default['weblogic']['group']                                   = 'oracle'
default['weblogic']['beahome']                                 = '/home/oracle/oracle_mw'
default['weblogic']['ocm_proxy']['host']                       = nil
default['weblogic']['ocm_proxy']['port']                       = nil
default['weblogic']['ocm_proxy']['user']                       = nil
default['weblogic']['ocm_proxy']['password']                   = nil
default['weblogic']['ocm_support']['email']                    = nil
default['weblogic']['ocm_support']['password']                 = nil
#default['weblogic']['wls_install_dir']                         = '/home/oracle/oracle_mw/wlserver_12.1'
#default['weblogic']['ocp_install_dir']                         = '/home/oracle/oracle_mw/coherence_3.7'
# for some reason the wls and ocp install_dir attribs aren't controlling the install https://github.com/micgo/weblogic/issues/2
# Let's set these values to align with ground truth until we figure it out.
default['weblogic']['wls_install_dir']                         = '/home/oracle/oracle_mw/wlserver'
default['weblogic']['ocp_install_dir']                         = '/home/oracle/oracle_mw/coherence'
default['weblogic']['component_paths']                         = []
default['weblogic']['install_node_manager_service']            = 'no'
default['weblogic']['nodemgr_port']                            = 5556
default['weblogic']['install_shortcut_in_all_users_folders']   = true
default['weblogic']['local_jvms']                              = []
default['weblogic']['bea_bundled_jvms']                        = []
default['weblogic']['installer_download']                      = 'http://www.example.com/wls_121200.jar'
default['weblogic']['installer_checksum']                      = 'e6efe85f3aec005ce037bd740f512e23c136635c63e20e02589ee0d0c50c065c'
default['weblogic']['install_type']                            = 'WebLogic Server'
default['oui']['inventory_loc']                                = '/home/oracle/orainventory'
default['oui']['install_group']                                = 'oracle'
