

public class UserSearchRulePart: Codable {

    public enum Operation: String, Codable { 
        case include = "Include"
        case exclude = "Exclude"
    }

    public enum Selector: String, Codable { 
        case acdSkill = "AcdSkill"
        case user = "User"
        case group = "Group"
        case queue = "Queue"
        case division = "Division"
        case managementUnit = "ManagementUnit"
    }



    /** The operation for this part */
    public var operation: Operation?
    /** The type of item being selected by this part */
    public var selector: Selector?
    /** The ids for the selector; the results of these are ORed together */
    public var ids: [String]?

    public init(operation: Operation?, selector: Selector?, ids: [String]?) {
        self.operation = operation
        self.selector = selector
        self.ids = ids
    }


}

