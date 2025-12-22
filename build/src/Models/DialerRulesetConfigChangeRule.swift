

public class DialerRulesetConfigChangeRule: Codable {











    public enum Category: String, Codable { 
        case dialerPrecall = "DIALER_PRECALL"
        case dialerWrapup = "DIALER_WRAPUP"
    }





    /** The list of rule conditions; all must evaluate to true to trigger the rule actions */
    public var conditions: [DialerRulesetConfigChangeCondition]?
    public var additionalProperties: [String:JSON]?
    /** The identifier of the rule */
    public var _id: String?
    /** The name of the rule */
    public var name: String?
    /** The ranked order of the rule; rules are processed from lowest number to highest */
    public var order: Int64?
    /** The category of the rule */
    public var category: Category?
    /** The list of rule actions to be taken if the conditions are true */
    public var actions: [DialerRulesetConfigChangeAction]?
    public var getAdditionalProperties: [String:JSON]?

    public init(conditions: [DialerRulesetConfigChangeCondition]?, additionalProperties: [String:JSON]?, _id: String?, name: String?, order: Int64?, category: Category?, actions: [DialerRulesetConfigChangeAction]?, getAdditionalProperties: [String:JSON]?) {
        self.conditions = conditions
        self.additionalProperties = additionalProperties
        self._id = _id
        self.name = name
        self.order = order
        self.category = category
        self.actions = actions
        self.getAdditionalProperties = getAdditionalProperties
    }

    public enum CodingKeys: String, CodingKey { 
        case conditions
        case additionalProperties
        case _id = "id"
        case name
        case order
        case category
        case actions
        case getAdditionalProperties
    }


}

