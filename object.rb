class Music
 
        def sing
        return "ooooOOOOOooohh"
      end

class Singer < Music    
     
    attr_accessor :singer_name, :singer_age
    
    
 class Group < Music
     
     attr_accessor :group_name, :group_members
    

fave_singer = Singer.new
fave_singer.singer_name = "Kevin McHale"
fave_singer.singer_age = 26
     
fave_girl_group = Group.new
fave_girl_group.group_name = "Little Mix"
fave_girl_group.group_members = 4

     puts "#{fave_singer.singer_name} is #{fave_singer.singer_age} and he sings like #{fave_singer.sing}. #{fave_girl_group.group_name} has #{fave_girl_group.group_members} members and they sing like #{fave_girl_group.sing}."
     
     puts fave_singer.inspect
     puts fave_girl_group.inspect
    end
   end
end