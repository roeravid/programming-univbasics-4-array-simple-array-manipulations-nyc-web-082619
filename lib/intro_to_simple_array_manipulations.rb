

using_push(colors_in_the_rainbow,'violet')

using_unshift(bouroughs_in_nyc,"Staten Island")


using_pop(continents)


pop_with_args(small_dogs)



using_shift(my_favorite_cities)



shift_with_args(ice_cream_brands)



using_concat(my_favorite_things,all_my_favs)



using_insert(list_of_programming_languages, "Python")


using_uniq(haircuts)


using_flatten(instruments)

-----------=begin

describe "using_delete" do 
  it "takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string" do
    instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offense_steven = using_delete(instructors, "Steven")
    expect(instructors).not_to include("Steven")
  end
end

-----------=end

using_delete(instructors, "Steven")

-----------=begin

describe "using_delete_at" do 
  it "takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 
    famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = using_delete_at(famous_robots, 2)
    expect(deleted_robot).to eq("Robocop")
  end
end

-----------=end

using_delete_at(famous_robots, 2)

