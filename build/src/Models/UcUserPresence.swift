
/** Presence from a given source for a user */

public class UcUserPresence: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** User ID of the associated Genesys Cloud user. */
    public var userId: String?
    /** Deprecated - The sourceID field should be used as a replacement. */
    public var source: String?
    /** The registered source ID from where the presence was set */
    public var sourceId: String?
    public var presenceDefinition: PresenceDefinition?
    public var message: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, userId: String?, source: String?, sourceId: String?, presenceDefinition: PresenceDefinition?, message: String?, modifiedDate: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.userId = userId
        self.source = source
        self.sourceId = sourceId
        self.presenceDefinition = presenceDefinition
        self.message = message
        self.modifiedDate = modifiedDate
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case userId
        case source
        case sourceId
        case presenceDefinition
        case message
        case modifiedDate
        case selfUri
    }


}

