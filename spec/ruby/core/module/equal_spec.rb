require_relative '../../spec_helper'
require_relative 'fixtures/classes'
require_relative 'shared/equal_value'

describe "Module#equal?" do
  it_behaves_like :module_equal, :equal?
end
