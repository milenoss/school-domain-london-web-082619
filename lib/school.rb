class School 
attr_reader :name
def initialize(name)
      @name = name
      @roster = {}
    end
    
    def roster 
      @roster
    end
    
  # describe "#add_student" do
  #   it 'is able to add a student' do
  #     @school.add_student("AC Slater", 10)
  #     expect(@school.roster).to eq({10 => ["AC Slater"]})
  #   end
    
    def add_student(student, grade)
     if roster[grade] != nil 
       roster[grade] << student
     else 
       roster[grade] == student
      end
    end
end













# # # code here!# code here!
# require 'pry'

# class School
#   def initialize(school_name)
#     @school_name = school_name
#     @roster = {}
#   end
 
#   def roster
#     @roster
#   end
 
# def add_student(student_name, grade)
#   if @roster[grade] != nil
#     @roster[grade] << student_name
#   else
#   @roster[grade] = [student_name]
# end
# end
 
# def grade(grade)
#   @roster[grade]
# end
 
# def sort
#   @roster.each{|grade, student|
#   @roster[grade] = student.sort
#   }
# end
 
 
# end
# =======
# =======
# >>>>>>> b8732ebe40ef00358bee11490ddd744787d70c77
# # code here!
# require 'pry'

# class School
# <<<<<<< HEAD
# def initialize(school_name)
#   @school_name = school_name
#   @roster = {}
# end

# def roster
#   @roster
# end

# def add_student(student_name, grade)
# if @roster[grade] != nil
#   @roster[grade] << student_name
# else
# @roster[grade] = [student_name]
# end
# end

# def grade(grade)
# @roster[grade]
# end

# def sort
# @roster.each{|grade, student|
# @roster[grade] = student.sort
# }
# end



# end
  

# =======
  
#   attr_accessor :name, :roster

#   def initialize(name)
#     @name = name
#     @roster = {}
#   end
  
  


# end
# >>>>>>> b8732ebe40ef00358bee11490ddd744787d70c77
