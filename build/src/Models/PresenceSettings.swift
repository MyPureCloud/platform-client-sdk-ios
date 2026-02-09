

public class PresenceSettings: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The settings for the restore presence feature */
    public var restorePresenceSettings: RestorePresenceSettings?
    /** Whether requesting off queue is enabled for the organization */
    public var requestingOffQueueEnabled: Bool?
    /** The default primary presence registered source ID for the organization */
    public var defaultPrimaryPresenceRegisteredSourceId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, restorePresenceSettings: RestorePresenceSettings?, requestingOffQueueEnabled: Bool?, defaultPrimaryPresenceRegisteredSourceId: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.restorePresenceSettings = restorePresenceSettings
        self.requestingOffQueueEnabled = requestingOffQueueEnabled
        self.defaultPrimaryPresenceRegisteredSourceId = defaultPrimaryPresenceRegisteredSourceId
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case restorePresenceSettings
        case requestingOffQueueEnabled
        case defaultPrimaryPresenceRegisteredSourceId
        case selfUri
    }


}

