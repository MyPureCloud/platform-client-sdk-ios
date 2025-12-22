

public class GuideSessionTurnInvocationResponse: Codable {









    /** The action ID of the invocation data. */
    public var _id: String?
    /** The action group of the invocation data. */
    public var group: String?
    /** The action name of the invocation data. */
    public var actionName: String?
    /** The parameters of the invocation response. */
    public var parameters: [GuideSessionTurnInvocationParameters]?

    public init(_id: String?, group: String?, actionName: String?, parameters: [GuideSessionTurnInvocationParameters]?) {
        self._id = _id
        self.group = group
        self.actionName = actionName
        self.parameters = parameters
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case group
        case actionName
        case parameters
    }


}

