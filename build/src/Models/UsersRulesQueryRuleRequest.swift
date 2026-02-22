
/** Users query rule request */

public class UsersRulesQueryRuleRequest: Codable {

    public enum ModelType: String, Codable { 
        case learning = "Learning"
        case activityPlan = "ActivityPlan"
    }





    /** The type of the rule */
    public var type: ModelType?
    /** The criteria of the rule */
    public var criteria: [UsersRulesCriteria]?
    /** The user ids to query */
    public var userIds: [String]?

    public init(type: ModelType?, criteria: [UsersRulesCriteria]?, userIds: [String]?) {
        self.type = type
        self.criteria = criteria
        self.userIds = userIds
    }


}

