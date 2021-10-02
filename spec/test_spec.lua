package.path = package.path .. ";./lua/duck/?.lua"

require 'busted'

describe("Simple assertion", function()
    it("1 + 1 = 2", function()
        assert.is_true(1 + 1 == 2)
    end)
end)