
/** Users rule dependent response */

public class UsersRulesDependent: Codable {





    public enum ModelType: String, Codable { 
        case learning = "Learning"
        case activityPlan = "ActivityPlan"
    }











    /** The rule associated with this dependent */
    public var rule: UsersRulesDependentRule?
    /** The type id of the dependent */
    public var typeId: String?
    /** The type of the dependent */
    public var type: ModelType?
    /** The date/time the dependent was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    /** The user who created the dependent */
    public var createdBy: UserReference?
    /** Information on the last run of the dependent */
    public var lastRun: UsersRulesLastRunMetadata?
    /** The number of times the rule has run */
    public var recentRunCount: Int64?
    /** The URI for this object */
    public var selfUri: String?

    public init(rule: UsersRulesDependentRule?, typeId: String?, type: ModelType?, createdDate: Date?, createdBy: UserReference?, lastRun: UsersRulesLastRunMetadata?, recentRunCount: Int64?, selfUri: String?) {
        self.rule = rule
        self.typeId = typeId
        self.type = type
        self.createdDate = createdDate
        self.createdBy = createdBy
        self.lastRun = lastRun
        self.recentRunCount = recentRunCount
        self.selfUri = selfUri
    }


}

