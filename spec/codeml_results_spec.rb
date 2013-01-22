require 'spec_helper'

describe CodemlResults do

  let(:results) {CodemlResults.new}
  
  it "fails when there's no file" do
    # Safe to assume there's never going to be a file called 'no_such_file'
    results.read('no_such_file').should be_nil
  end
  
  it "succeeds when there is a file" do
    # Safe to assume there's going to be a file called 'codeml_results.rb'
    results.read('spec/spec_helper.rb').should_not be_nil
  end

end