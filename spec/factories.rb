FactoryGirl.define do
  factory(:user) do
    name("Josh")
    email("josh@josh.net")
    password("1234")
    admin(false)
  end

  factory(:question) do
    title("Stuff")
    body("Things")
  end
end
