RSpec.describe Aws::STS do
  it "has a version number" do
    expect(Aws::STS::GEM_VERSION).not_to be nil
  end

  it "outputs warning" do
    expect { Aws::STS::Client.new }.to raise_error().and output(/not the real aws-sdk library/).to_stderr
  end

  it "raises an error" do
    expect { Aws::STS::Client.new }.to raise_error(/not the real aws-sdk library/)
  end
end
