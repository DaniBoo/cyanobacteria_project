require "spec_helper"

describe CodemlResults do

  let(:results) {CodemlResults.new('codeml_files/mlc.clock')}
  
  # The tests for the read() method
  context "read() a file" do

    it "fails when there's no file" do
      # Safe to assume there's never going to be a file called 'no_such_file'
      # So, if we try to read in 'no_such_file' we're expecting it to return nil
      # as the file doesn't exist
      results.read("no_such_file").should be_nil
    end
    
    it "succeeds when there is a file" do
      # Safe to assume there's going to be a file called 'codeml_results.rb'
      # So, if we try to read in 'codeml_results.rb' we're expecting it NOT to return nil
      # as the file DOES exist
      results.read("spec/spec_helper.rb").should_not be_nil
    end

  end

  # Need to write more tests!
  # Got started but then these became a bit of pain to do
  # Will look at them later (perhaps)

end