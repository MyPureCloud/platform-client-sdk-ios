

public class ActivityPlanStructureWithOccurrenceSessionsUsersReference: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The occurrences to delete from this activity plan */
    public var occurrences: [ActivityPlanOccurrenceSessionsUsersStructureReference]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, occurrences: [ActivityPlanOccurrenceSessionsUsersStructureReference]?, selfUri: String?) {
        self._id = _id
        self.occurrences = occurrences
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case occurrences
        case selfUri
    }


}

