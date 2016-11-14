require('rspec')
require('title_case')

describe('String#title_case') do
  it("Will capitalize the first letter of a single word") do
    expect(("hello").title_case()).to(eq("Hello"))
  end

  it("Capitalize first character of all words") do
    expect(("hello world").title_case()).to(eq("Hello World"))
  end
end
