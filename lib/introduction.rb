Failures:
 
  1) #introduction takes in an argument of a name and puts out a phrase with that name using string interpolation
     Failure/Error: expect{introduction("Josh")}.to output("Hi, my name is Josh.\n").to_stdout
     NoMethodError:
       undefined method `introduction' for #<RSpec::ExampleGroups::Introduction:0x007fdbc499a938>
     # ./spec/introduction_spec.rb:5:in `block (3 levels) in <top (required)>'
     # ./spec/introduction_spec.rb:5:in `block (2 levels) in <top (required)>'
     
     
