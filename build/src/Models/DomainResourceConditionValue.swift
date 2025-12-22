

public class DomainResourceConditionValue: Codable {









    public enum ModelType: String, Codable { 
        case scalar = "SCALAR"
        case variable = "VARIABLE"
        case user = "USER"
        case team = "TEAM"
        case queue = "QUEUE"
    }

    public var user: User?
    public var queue: Queue?
    public var team: Team?
    public var value: String?
    public var type: ModelType?

    public init(user: User?, queue: Queue?, team: Team?, value: String?, type: ModelType?) {
        self.user = user
        self.queue = queue
        self.team = team
        self.value = value
        self.type = type
    }


}

