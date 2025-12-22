

public class DialerResponsesetConfigChangeResponseSet: Codable {



















    /** Map of disposition identifiers to reactions. For example: {\"disposition.classification.callable.person\": {\"reactionType\": \"transfer\"}} */
    public var responses: [String:DialerResponsesetConfigChangeReaction]?
    /** When beep detection is enabled, answering machine detection will wait for the beep before transferring the call */
    public var beepDetectionEnabled: Bool?
    public var additionalProperties: [String:JSON]?
    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The UI-visible name of the object */
    public var name: String?
    /** Creation time of the entity */
    public var dateCreated: Date?
    /** Last modified time of the entity */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int64?
    public var getAdditionalProperties: [String:JSON]?

    public init(responses: [String:DialerResponsesetConfigChangeReaction]?, beepDetectionEnabled: Bool?, additionalProperties: [String:JSON]?, _id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int64?, getAdditionalProperties: [String:JSON]?) {
        self.responses = responses
        self.beepDetectionEnabled = beepDetectionEnabled
        self.additionalProperties = additionalProperties
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.getAdditionalProperties = getAdditionalProperties
    }

    public enum CodingKeys: String, CodingKey { 
        case responses
        case beepDetectionEnabled
        case additionalProperties
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case getAdditionalProperties
    }


}

