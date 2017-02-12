Chef::Log.info("******Enabling PowerShell Remoting.******")

powershell_script "Install PowerShell Remoting" do
  code <<-EOH
    Enable-PSRemoting 
  EOH
end

