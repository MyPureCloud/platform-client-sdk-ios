

public class DomainResourceConditionValue: Codable {







    public enum ModelType: String, Codable { 
        case scalar = "SCALAR"
        case variable = "VARIABLE"
        case user = "USER"
        case queue = "QUEUE"
    }

    public var user: User?
    public var queue: Queue?
    public var value: String?
    public var type: ModelType?

    public init(user: User?, queue: Queue?, value: String?, type: ModelType?) {
        self.user = user
        self.queue = queue
        self.value = value
        self.type = type
    }


}

