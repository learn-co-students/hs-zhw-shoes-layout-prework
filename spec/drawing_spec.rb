describe "drawing" do
  it "You did it, you put added Code to the CSS file, Yay!" do
    file_names = Dir["css/*"]
    expect(file_names).to include("css/style.css")
  end
end
