

public class UsersRulesLockedCriteriaSettingsGroup: Codable {

    public enum Operators: String, Codable { 
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



    /** The allowed operators for this criteria */
    public var operators: [Operators]?
    /** The container that the ids belong to */
    public var container: Container?
    /** Maximum number of ids that can be specified in this container */
    public var maxIdCount: Int64?

    public init(operators: [Operators]?, container: Container?, maxIdCount: Int64?) {
        self.operators = operators
        self.container = container
        self.maxIdCount = maxIdCount
    }


}

