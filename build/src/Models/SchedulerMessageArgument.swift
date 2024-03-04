

public class SchedulerMessageArgument: Codable {

    public enum ModelType: String, Codable { 
        case agentId = "AgentId"
        case date = "Date"
    }



    /** The type of this message parameter */
    public var type: ModelType?
    /** The value of this message parameter */
    public var value: String?

    public init(type: ModelType?, value: String?) {
        self.type = type
        self.value = value
    }


}

