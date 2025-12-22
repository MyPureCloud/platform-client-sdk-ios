

public class JourneyAction: Codable {





    /** The ID of an action from the Journey System (an action is spawned from an actionMap) */
    public var _id: String?
    /** Details about the action map from the Journey System which triggered this action */
    public var actionMap: JourneyActionMap?

    public init(_id: String?, actionMap: JourneyActionMap?) {
        self._id = _id
        self.actionMap = actionMap
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case actionMap
    }


}

