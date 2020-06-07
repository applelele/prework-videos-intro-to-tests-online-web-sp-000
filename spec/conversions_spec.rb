require_relative '../conversions.rb'

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'given zero, returns 0.0' do
      grams = ounces_to_grams(0)
      expect(grams).to eq(0.0)
    end
  end
end

describe "#meal_choice" do
  it "should default to meat for the protain" do
    #expect(meal_choice("broccoli", "macaroni")).to_eq("A plate of meat with broccoli and macaroni.")
    expect($stdout).to receive(:puts).with("What a nutritious meal!")
expect($stdout).to receive(:puts).with("A plate of meat with broccoli and macaroni.")
meal_choice("broccoli", "macaroni")
  end
end
