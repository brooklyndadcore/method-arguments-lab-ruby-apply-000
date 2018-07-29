Failures:
 
  1) #introduction takes in an argument of a name and puts out a phrase with that name using string interpolation
def introduction(name)
 puts "Hi, my name is #{name}."
end

introduction("Josh")

def introduction_with_langauge(name, language)
 puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_langauge("Scott", "Ruby")



     Failure/Error: expect{introduction("Josh")}.to output("Hi, my name is Josh.\n").to_stdout
     NoMethodError:
       undefined method `introduction' for #<RSpec::ExampleGroups::Introduction:0x007fdbc499a938>
     # ./spec/introduction_spec.rb:5:in `block (3 levels) in <top (required)>'
     # ./spec/introduction_spec.rb:5:in `block (2 levels) in <top (required)>'
     
     
