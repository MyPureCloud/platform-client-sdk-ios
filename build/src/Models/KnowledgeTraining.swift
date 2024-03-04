

public class KnowledgeTraining: Codable {







    public enum Status: String, Codable { 
        case queued = "Queued"
        case inProgress = "InProgress"
        case succeeded = "Succeeded"
        case failed = "Failed"
    }







    public enum KnowledgeDocumentsState: String, Codable { 
        case draft = "Draft"
        case active = "Active"
        case discarded = "Discarded"
        case archived = "Archived"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Trigger date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateTriggered: Date?
    /** Training completed date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCompleted: Date?
    /** Training status. */
    public var status: Status?
    /** Language of the documents that are trained. */
    public var languageCode: String?
    /** Knowledge Base that the training belongs to. */
    public var knowledgeBase: KnowledgeBase?
    /** Any error message during the Training or Promote action. */
    public var errorMessage: String?
    /** State of the Trained Documents, which can be one of these Draft, Active, Discarded, Archived. */
    public var knowledgeDocumentsState: KnowledgeDocumentsState?
    /** Trained Documents Promoted date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var datePromoted: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, dateTriggered: Date?, dateCompleted: Date?, status: Status?, languageCode: String?, knowledgeBase: KnowledgeBase?, errorMessage: String?, knowledgeDocumentsState: KnowledgeDocumentsState?, datePromoted: Date?, selfUri: String?) {
        self._id = _id
        self.dateTriggered = dateTriggered
        self.dateCompleted = dateCompleted
        self.status = status
        self.languageCode = languageCode
        self.knowledgeBase = knowledgeBase
        self.errorMessage = errorMessage
        self.knowledgeDocumentsState = knowledgeDocumentsState
        self.datePromoted = datePromoted
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case dateTriggered
        case dateCompleted
        case status
        case languageCode
        case knowledgeBase
        case errorMessage
        case knowledgeDocumentsState
        case datePromoted
        case selfUri
    }


}

