

public class GuideSessionTurnInvocationParameters: Codable {



    public enum ModelType: String, Codable { 
        case string = "String"
        case integer = "Integer"
        case number = "Number"
        case boolean = "Boolean"
    }



    /** The name of the parameter. */
    public var name: String?
    /** The type of the parameter. */
    public var type: ModelType?
    /** The value of the parameter. */
    public var value: String?

    public init(name: String?, type: ModelType?, value: String?) {
        self.name = name
        self.type = type
        self.value = value
    }


}

