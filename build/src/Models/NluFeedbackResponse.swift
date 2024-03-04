

public class NluFeedbackResponse: Codable {















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The feedback text. */
    public var text: String?
    /** Detected intent of the utterance */
    public var intents: [IntentFeedback]?
    /** The domain version of the feedback. */
    public var version: NluDomainVersion?
    /** The date when the feedback was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The language of the version to which feedback is linked, e.g. en-us, de-de */
    public var language: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, text: String?, intents: [IntentFeedback]?, version: NluDomainVersion?, dateCreated: Date?, language: String?, selfUri: String?) {
        self._id = _id
        self.text = text
        self.intents = intents
        self.version = version
        self.dateCreated = dateCreated
        self.language = language
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case text
        case intents
        case version
        case dateCreated
        case language
        case selfUri
    }


}

