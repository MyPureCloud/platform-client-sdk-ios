

public class ResponseSet: Codable {

















    public enum LiveSpeakerDetectionMode: String, Codable { 
        case disabled = "Disabled"
        case low = "Low"
        case medium = "Medium"
        case high = "High"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the ResponseSet. */
    public var name: String?
    /** Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int?
    /** Map of disposition identifiers to reactions. For example: {\"disposition.classification.callable.person\": {\"reactionType\": \"transfer\"}}. */
    public var responses: [String:Reaction]?
    /** Whether to enable answering machine beep detection */
    public var beepDetectionEnabled: Bool?
    /** Whether to enable answering machine detection */
    public var amdSpeechDistinguishEnabled: Bool?
    /** Setting level of live speaker detection based on ringbacks */
    public var liveSpeakerDetectionMode: LiveSpeakerDetectionMode?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, responses: [String:Reaction]?, beepDetectionEnabled: Bool?, amdSpeechDistinguishEnabled: Bool?, liveSpeakerDetectionMode: LiveSpeakerDetectionMode?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.responses = responses
        self.beepDetectionEnabled = beepDetectionEnabled
        self.amdSpeechDistinguishEnabled = amdSpeechDistinguishEnabled
        self.liveSpeakerDetectionMode = liveSpeakerDetectionMode
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case responses
        case beepDetectionEnabled
        case amdSpeechDistinguishEnabled
        case liveSpeakerDetectionMode
        case selfUri
    }


}

