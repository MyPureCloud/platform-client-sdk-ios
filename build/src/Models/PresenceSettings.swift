

public class PresenceSettings: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The settings for the restore presence feature */
    public var restorePresenceSettings: RestorePresenceSettings?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, restorePresenceSettings: RestorePresenceSettings?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.restorePresenceSettings = restorePresenceSettings
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case restorePresenceSettings
        case selfUri
    }


}

