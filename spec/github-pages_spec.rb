require "spec_helper"

describe(GitHubPages) do
  it "exposes its version" do
    expect(described_class::VERSION).to be_a(String)
  end
end
