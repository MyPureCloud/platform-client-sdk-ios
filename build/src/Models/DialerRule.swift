

public class DialerRule: Codable {







    public enum Category: String, Codable { 
        case dialerPrecall = "DIALER_PRECALL"
        case dialerWrapup = "DIALER_WRAPUP"
    }





    /** The identifier of the rule. */
    public var _id: String?
    /** The name of the rule. */
    public var name: String?
    /** The ranked order of the rule. Rules are processed from lowest number to highest. */
    public var order: Int?
    /** The category of the rule. */
    public var category: Category?
    /** A list of Conditions. All of the Conditions must evaluate to true to trigger the actions. */
    public var conditions: [Condition]?
    /** The list of actions to be taken if the conditions are true. */
    public var actions: [DialerAction]?

    public init(_id: String?, name: String?, order: Int?, category: Category?, conditions: [Condition]?, actions: [DialerAction]?) {
        self._id = _id
        self.name = name
        self.order = order
        self.category = category
        self.conditions = conditions
        self.actions = actions
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case order
        case category
        case conditions
        case actions
    }


}

