require "cuba"

Cuba.define do
  on root do
    res.write("Hello Maestros!")
  end
end
