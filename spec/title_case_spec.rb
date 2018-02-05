require('rspec')
require('title_case')

# describe('#title_case') do
#   it("capitalize first letter of word") do
#     expect(title_case("yochi is the cutest")).to(eq("Yochi is the cutest"))
#   end
# end

describe('#title_case') do
  it("capitalize first letter of every word in title") do
    expect(title_case("yochi is the cutest")).to(eq("Yochi Is The Cutest"))
  end
end
