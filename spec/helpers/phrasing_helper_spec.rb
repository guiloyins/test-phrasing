require 'spec_helper'

describe PhrasingHelper do

  describe "can_edit_phrases?" do
    it { expect{ helper.root_with_subdomain("edit").can_edit_phrases? }.to be_true }
  end

end
