

public class UsersRulesGroupItem: Codable {



    public enum Operator: String, Codable { 
        case and = "And"
        case not = "Not"
    }

    public enum Container: String, Codable { 
        case acdSkill = "AcdSkill"
        case businessUnit = "BusinessUnit"
        case directoryGroup = "DirectoryGroup"
        case division = "Division"
        case language = "Language"
        case location = "Location"
        case managementUnit = "ManagementUnit"
        case queue = "Queue"
        case reportsTo = "ReportsTo"
        case team = "Team"
        case user = "User"
    }



    /** The internal ID for this group */
    public var _id: String?
    /** The operator for this group */
    public var _operator: Operator?
    /** The container that the ids belong to */
    public var container: Container?
    /** The ids and contextIds to select for this group */
    public var values: [UsersRulesValue]?

    public init(_id: String?, _operator: Operator?, container: Container?, values: [UsersRulesValue]?) {
        self._id = _id
        self._operator = _operator
        self.container = container
        self.values = values
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case _operator = "operator"
        case container
        case values
    }


}

