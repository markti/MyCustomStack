require "chefspec"



describe "opsworks_iis::default" do

  before do

    stub_const('File::ALT_SEPARATOR', "\\")

  end



  let(:chef_runner) do

    ChefSpec::SoloRunner.new

  end



  let(:chef_run) do

    chef_runner.converge(described_recipe)

  end



end