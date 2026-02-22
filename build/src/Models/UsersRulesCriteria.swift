

public class UsersRulesCriteria: Codable {



    public enum Operator: String, Codable { 
        case or = "Or"
    }



    /** The internal ID for this criteria */
    public var _id: String?
    /** The operator for this criteria */
    public var _operator: Operator?
    /** The user selection groups for this criteria */
    public var group: [UsersRulesGroupItem]?

    public init(_id: String?, _operator: Operator?, group: [UsersRulesGroupItem]?) {
        self._id = _id
        self._operator = _operator
        self.group = group
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case _operator = "operator"
        case group
    }


}

