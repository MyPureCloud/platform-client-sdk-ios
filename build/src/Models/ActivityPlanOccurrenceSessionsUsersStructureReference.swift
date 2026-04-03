

public class ActivityPlanOccurrenceSessionsUsersStructureReference: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The sessions to delete from this activity plan occurrence */
    public var sessions: [ActivityPlanSessionStructureReference]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, sessions: [ActivityPlanSessionStructureReference]?, selfUri: String?) {
        self._id = _id
        self.sessions = sessions
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case sessions
        case selfUri
    }


}

