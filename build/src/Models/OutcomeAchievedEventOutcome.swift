

public class OutcomeAchievedEventOutcome: Codable {









    /** ID of the outcome. */
    public var _id: String?
    public var selfUri: String?
    /** The display name of the outcome. */
    public var displayName: String?
    /** The version of the outcome. */
    public var version: Int?

    public init(_id: String?, selfUri: String?, displayName: String?, version: Int?) {
        self._id = _id
        self.selfUri = selfUri
        self.displayName = displayName
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case displayName
        case version
    }


}

