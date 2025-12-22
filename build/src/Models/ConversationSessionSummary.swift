

public class ConversationSessionSummary: Codable {



    public enum Status: String, Codable { 
        case pending = "Pending"
        case queued = "Queued"
        case started = "Started"
        case completed = "Completed"
        case error = "Error"
        case processing = "Processing"
    }

    public enum MediaType: String, Codable { 
        case email = "Email"
        case call = "Call"
        case chat = "Chat"
        case message = "Message"
        case webmessaging = "Webmessaging"
        case unknown = "Unknown"
    }























    /** The text of the summary. */
    public var text: String?
    /** The status of the conversation summary. */
    public var status: Status?
    /** The media type of the conversation. */
    public var mediaType: MediaType?
    /** The language of the conversation. */
    public var language: String?
    /** The wrapup codes of the conversation summary. */
    public var predictedWrapupCodes: [ConversationSummaryWrapupCode]?
    /** The edited summary of the conversation. */
    public var editedSummary: ConversationEditedInput?
    /** The reason of the conversation summary. */
    public var reason: ConversationSummaryReason?
    /** The followup of the conversation summary. */
    public var followup: ConversationSummaryFollowup?
    /** The resolution of the conversation summary. */
    public var resolution: ConversationSummaryResolution?
    /** The created date of the summary. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The id of the summary. */
    public var _id: String?
    /** The AI confidence value. */
    public var confidence: Float?
    /** The list of participants. */
    public var participants: [AddressableEntityRef]?
    /** The communication object of the summary. */
    public var communication: Entity?

    public init(text: String?, status: Status?, mediaType: MediaType?, language: String?, predictedWrapupCodes: [ConversationSummaryWrapupCode]?, editedSummary: ConversationEditedInput?, reason: ConversationSummaryReason?, followup: ConversationSummaryFollowup?, resolution: ConversationSummaryResolution?, dateCreated: Date?, _id: String?, confidence: Float?, participants: [AddressableEntityRef]?, communication: Entity?) {
        self.text = text
        self.status = status
        self.mediaType = mediaType
        self.language = language
        self.predictedWrapupCodes = predictedWrapupCodes
        self.editedSummary = editedSummary
        self.reason = reason
        self.followup = followup
        self.resolution = resolution
        self.dateCreated = dateCreated
        self._id = _id
        self.confidence = confidence
        self.participants = participants
        self.communication = communication
    }

    public enum CodingKeys: String, CodingKey { 
        case text
        case status
        case mediaType
        case language
        case predictedWrapupCodes
        case editedSummary
        case reason
        case followup
        case resolution
        case dateCreated
        case _id = "id"
        case confidence
        case participants
        case communication
    }


}

