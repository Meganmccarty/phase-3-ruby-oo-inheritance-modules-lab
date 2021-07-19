module Findable
    module ClassMethods
        def find_by_name(name)
            self.all.detect { |obj| obj.name == name }
        end
    end
end
