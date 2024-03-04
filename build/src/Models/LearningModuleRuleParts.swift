

public class LearningModuleRuleParts: Codable {

    public enum Operation: String, Codable { 
        case include = "Include"
        case exclude = "Exclude"
    }

    public enum Selector: String, Codable { 
        case acdSkills = "AcdSkills"
        case agentName = "AgentName"
        case division = "Division"
        case group = "Group"
        case location = "Location"
        case queue = "Queue"
        case role = "Role"
        case team = "Team"
    }





    /** The learning module rule operation */
    public var operation: Operation?
    /** The learning module rule selector */
    public var selector: Selector?
    /** The value of rules */
    public var value: [String]?
    /** The order of rules in learning module rule */
    public var order: Int?

    public init(operation: Operation?, selector: Selector?, value: [String]?, order: Int?) {
        self.operation = operation
        self.selector = selector
        self.value = value
        self.order = order
    }


}

