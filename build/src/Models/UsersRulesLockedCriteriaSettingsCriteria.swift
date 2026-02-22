

public class UsersRulesLockedCriteriaSettingsCriteria: Codable {

    public enum Operator: String, Codable { 
        case or = "Or"
    }



    /** The operator for this criteria */
    public var _operator: Operator?
    /** The user selection groups for this criteria */
    public var group: [UsersRulesLockedCriteriaSettingsGroup]?

    public init(_operator: Operator?, group: [UsersRulesLockedCriteriaSettingsGroup]?) {
        self._operator = _operator
        self.group = group
    }

    public enum CodingKeys: String, CodingKey { 
        case _operator = "operator"
        case group
    }


}

