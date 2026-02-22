
/** Users rule type-specific settings response */

public class UsersRulesRuleSettings: Codable {

    public enum AllowedContainers: String, Codable { 
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



    /** The allowed containers for the rule */
    public var allowedContainers: [AllowedContainers]?
    /** The locked criteria settings for the rule */
    public var lockedCriteria: [UsersRulesLockedCriteriaSettingsCriteria]?

    public init(allowedContainers: [AllowedContainers]?, lockedCriteria: [UsersRulesLockedCriteriaSettingsCriteria]?) {
        self.allowedContainers = allowedContainers
        self.lockedCriteria = lockedCriteria
    }


}

