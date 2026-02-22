
/** Users rule response */

public class UsersRulesRule: Codable {







    public enum ModelType: String, Codable { 
        case learning = "Learning"
        case activityPlan = "ActivityPlan"
    }



















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The description of the rule */
    public var _description: String?
    /** The type of the rule */
    public var type: ModelType?
    /** The criteria of the rule */
    public var criteria: [UsersRulesCriteria]?
    /** The date/time the rule was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    /** The user who created the rule */
    public var createdBy: UserReference?
    /** The date/time the rule was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    /** The last user to modify the rule */
    public var modifiedBy: UserReference?
    /** Information on the last run of the rule */
    public var lastRun: UsersRulesLastRunMetadata?
    /** The number of times the rule has run */
    public var recentRunCount: Int64?
    /** The number of dependents this rule has */
    public var dependentCount: Int64?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, type: ModelType?, criteria: [UsersRulesCriteria]?, createdDate: Date?, createdBy: UserReference?, modifiedDate: Date?, modifiedBy: UserReference?, lastRun: UsersRulesLastRunMetadata?, recentRunCount: Int64?, dependentCount: Int64?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.type = type
        self.criteria = criteria
        self.createdDate = createdDate
        self.createdBy = createdBy
        self.modifiedDate = modifiedDate
        self.modifiedBy = modifiedBy
        self.lastRun = lastRun
        self.recentRunCount = recentRunCount
        self.dependentCount = dependentCount
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case type
        case criteria
        case createdDate
        case createdBy
        case modifiedDate
        case modifiedBy
        case lastRun
        case recentRunCount
        case dependentCount
        case selfUri
    }


}

