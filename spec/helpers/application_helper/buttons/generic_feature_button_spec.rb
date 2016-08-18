describe ApplicationHelper::Button::GenericFeatureButton do
  describe '#skip?' do
    it "that supports feature :some_feature will not be skipped" do
      record = double
      allow(record).to receive(:supports_some_feature?).and_return(true)
      view_context = setup_view_context_with_sandbox({})
      button = described_class.new(
        view_context,
        {},
        {'record' => record},
        {:options => {:feature => :some_feature}}
      )
      expect(button.skip?).to be_falsey
    end

    it "that dont support feature :some_feature will be skipped" do
      record = double
      allow(record).to receive(:supports_some_feature?).and_return(false)
      view_context = setup_view_context_with_sandbox({})
      button = described_class.new(
        view_context,
        {},
        {'record' => record},
        {:options => {:feature => :some_feature}}
      )
      expect(button.skip?).to be_truthy
    end
  end
end
