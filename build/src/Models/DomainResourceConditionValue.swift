

public class DomainResourceConditionValue: Codable {









    public enum ModelType: String, Codable { 
        case scalar = "SCALAR"
        case variable = "VARIABLE"
        case user = "USER"
        case team = "TEAM"
        case queue = "QUEUE"
    }

    public var user: UserFullReference?
    public var queue: QueueFullReference?
    public var team: TeamFullReference?
    public var value: String?
    public var type: ModelType?

    public init(user: UserFullReference?, queue: QueueFullReference?, team: TeamFullReference?, value: String?, type: ModelType?) {
        self.user = user
        self.queue = queue
        self.team = team
        self.value = value
        self.type = type
    }


}

