
/** Create users rule request */

public class UsersRulesCreateRuleRequest: Codable {





    public enum ModelType: String, Codable { 
        case learning = "Learning"
        case activityPlan = "ActivityPlan"
    }



    /** The name of the rule */
    public var name: String?
    /** The description of the rule */
    public var _description: String?
    /** The type of the rule */
    public var type: ModelType?
    /** The criteria of the rule */
    public var criteria: [UsersRulesCriteria]?

    public init(name: String?, _description: String?, type: ModelType?, criteria: [UsersRulesCriteria]?) {
        self.name = name
        self._description = _description
        self.type = type
        self.criteria = criteria
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case type
        case criteria
    }


}

