

public class CommonRuleBulkUpdateNotificationsRequest: Codable {






    public enum TypesToAdd: String, Codable { 
        case sms = "Sms"
        case device = "Device"
        case email = "Email"
        case push = "Push"
    }

    public enum TypesToRemove: String, Codable { 
        case sms = "Sms"
        case device = "Device"
        case email = "Email"
        case push = "Push"
    }
    /** The user supplied rules ids to be updated */
    public var ruleIds: [String]?
    /** The rule properties to be updated */
    public var properties: ModifiableRuleProperties?
    /** Collection of alerting notification types to add for all entities in the rules */
    public var typesToAdd: [TypesToAdd]?
    /** Collection of alerting notification types to remove for all entities in the rules */
    public var typesToRemove: [TypesToRemove]?

    public init(ruleIds: [String]?, properties: ModifiableRuleProperties?, typesToAdd: [TypesToAdd]?, typesToRemove: [TypesToRemove]?) {
        self.ruleIds = ruleIds
        self.properties = properties
        self.typesToAdd = typesToAdd
        self.typesToRemove = typesToRemove
    }


}

