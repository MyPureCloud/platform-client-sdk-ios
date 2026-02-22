
/** Update users rule request */

public class UsersRulesUpdateRuleRequest: Codable {









    /** The name of the rule */
    public var name: String?
    /** The description of the rule */
    public var _description: String?
    /** The criteria of the rule */
    public var criteria: [UsersRulesCriteria]?
    public var lockedCriteria: [UsersRulesCriteria]?

    public init(name: String?, _description: String?, criteria: [UsersRulesCriteria]?, lockedCriteria: [UsersRulesCriteria]?) {
        self.name = name
        self._description = _description
        self.criteria = criteria
        self.lockedCriteria = lockedCriteria
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case criteria
        case lockedCriteria
    }


}

