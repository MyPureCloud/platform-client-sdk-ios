

public class ResourceConditionValue: Codable {

    public enum ModelType: String, Codable { 
        case scalar = "SCALAR"
        case variable = "VARIABLE"
        case user = "USER"
        case queue = "QUEUE"
        case team = "TEAM"
    }



    public var type: ModelType?
    public var value: String?

    public init(type: ModelType?, value: String?) {
        self.type = type
        self.value = value
    }


}

