2.6.3 :008 > person_1 = {name:'Anish',age: 34, gender:'male'}

2.6.3 :009 > person_2 = {name:'Manish',age: 32, gender:'male'}

2.6.3 :010 > person_3 = {name:'Manisha',age: 30, gender:'female'}

2.6.3 :011 > my_group.push person_1
 
2.6.3 :012 > my_group.push person_2

2.6.3 :013 > my_group.push person_3

2.6.3 :014 > my_group.each do |my_group|  
2.6.3 :015 >     
2.6.3 :016 >     puts "#{my_group[:name]} is a #{my_group[:age]} year old #{my_group[:gender].downcase!}"
2.6.3 :017?>   end
Anish is a 34 year old 
Manish is a 32 year old 
Manisha is a 30 year old 

