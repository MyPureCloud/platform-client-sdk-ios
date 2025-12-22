

public class RequestMapping: Codable {



    public enum AttributeType: String, Codable { 
        case string = "String"
        case number = "Number"
        case integer = "Integer"
        case boolean = "Boolean"
    }

    public enum MappingType: String, Codable { 
        case lookup = "Lookup"
        case hardCoded = "HardCoded"
    }



    /** Name of the Integration Action Attribute to supply the value for */
    public var name: String?
    /** Type of the value supplied */
    public var attributeType: AttributeType?
    /** Method of finding value to use with Attribute */
    public var mappingType: MappingType?
    /** Value to supply for the specified Attribute */
    public var value: String?

    public init(name: String?, attributeType: AttributeType?, mappingType: MappingType?, value: String?) {
        self.name = name
        self.attributeType = attributeType
        self.mappingType = mappingType
        self.value = value
    }


}

