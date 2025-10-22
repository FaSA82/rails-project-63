module HexletCode
    module Tag
        def self.build(name, attributes = {})
        attrs = attributes.map{ |key, value| "#{key}=\"#{value}\""}.join(", ")
        generated_tag = "<#{name} #{attrs}>"
        generated_tag
        end
    end
end

