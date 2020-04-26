class LocalVariable
  def testing
    # Can be defined as local or _local.
    local = "local is accessed only within this method."
    print local
  end
end

local_variable = LocalVariable.new
local_variable.testing
