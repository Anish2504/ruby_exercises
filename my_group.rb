13:44 $ irb
2.6.3 :002 > my_group = []
 => [] 
2.6.3 :003 > my_group.class
 => Array 
2.6.3 :004 > my_group = ['person_1', 'person_2', 'person_3']
 => ["person_1", "person_2", "person_3"] 
2.6.3 :005 > my_group[0]
 => "person_1" 
2.6.3 :006 > person_1 = {name:'Anish',age: 34, gender:'male'}
 => {:name=>"Anish", :age=>34, :gender=>"male"} 
2.6.3 :012 > person_2 = {name:'Manish',age: 32, gender:'male'}
 => {:name=>"Manish", :age=>32, :gender=>"male"} 
2.6.3 :013 > person_3 = {name:'Manisha',age: 30, gender:'female'}
 => {:name=>"Manisha", :age=>30, :gender=>"female"} 
2.6.3 :014 > my_group.push 'person_1'
 => ["person_1", "person_2", "person_3", "person_1"] 
2.6.3 :015 > my_group.pop
 => "person_1" 
2.6.3 :016 > my_group
 => ["person_1", "person_2", "person_3"] 
2.6.3 :017 > 