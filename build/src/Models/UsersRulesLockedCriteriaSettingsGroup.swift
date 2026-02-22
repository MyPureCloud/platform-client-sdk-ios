

public class UsersRulesLockedCriteriaSettingsGroup: Codable {

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



    /** The operator for this criteria */
    public var _operator: Operator?
    /** The container that the ids belong to */
    public var container: Container?
    /** Maximum number of ids that can be specified in this container */
    public var maxIdCount: Int64?

    public init(_operator: Operator?, container: Container?, maxIdCount: Int64?) {
        self._operator = _operator
        self.container = container
        self.maxIdCount = maxIdCount
    }

    public enum CodingKeys: String, CodingKey { 
        case _operator = "operator"
        case container
        case maxIdCount
    }


}

