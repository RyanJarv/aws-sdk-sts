RSpec.describe Aws::STS do
  it "has a version number" do
    expect(Aws::STS::GEM_VERSION).not_to be nil
  end

  it "does something useful" do
    expect(Aws::STS::Client.new).not_to be nil
  end
end
