

public class WorkitemRuleAction: Codable {

    public enum ModelType: String, Codable { 
        case launchFlow = "LaunchFlow"
    }

    public var type: ModelType?

    public init(type: ModelType?) {
        self.type = type
    }


}

