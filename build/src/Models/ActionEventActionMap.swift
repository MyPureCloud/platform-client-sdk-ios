

public class ActionEventActionMap: Codable {









    /** The ID of the action map. */
    public var _id: String?
    public var selfUri: String?
    /** The version of the action map. */
    public var version: Int?
    /** Display name of the action map. */
    public var displayName: String?

    public init(_id: String?, selfUri: String?, version: Int?, displayName: String?) {
        self._id = _id
        self.selfUri = selfUri
        self.version = version
        self.displayName = displayName
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case version
        case displayName
    }


}

