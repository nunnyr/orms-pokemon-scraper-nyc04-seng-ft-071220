


class Pokemon

    attr_accessor :id, :name, :type, :db


    def initialize (id_param, name_param, type_param, db_param)
        @id = id_param
        @name = name_param
        @type = type_param
        @db = db_param
    end


#class methods are below
    def self.save(name_param, type_param, db_param)
        # SELECT * FROM pokemon WHERE name = @name;
        #I am trying to ADD to the table not select from it
        INSERT INTO db_param (id, name, type) VALUES (id_param, name_param, type_param)


    end


    def self.find(id_param, db_param)
        #finds a pokemon based on their ID number
         SELECT * FROM db_param WHERE id = id_param
    

    end




end
