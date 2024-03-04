

public class Miner: Codable {





    public enum Language: String, Codable { 
        case enUs = "en-us"
        case enGb = "en-gb"
        case enAu = "en-au"
        case enIn = "en-in"
        case enZa = "en-za"
        case esUs = "es-us"
        case esEs = "es-es"
        case frFr = "fr-fr"
        case frCa = "fr-ca"
        case deDe = "de-de"
        case ptPt = "pt-pt"
        case ptBr = "pt-br"
    }

    public enum MinerType: String, Codable { 
        case intent = "Intent"
        case topic = "Topic"
    }



    public enum Status: String, Codable { 
        case notStarted = "NotStarted"
        case fetchingConversationIds = "FetchingConversationIds"
        case conversationIdsFetched = "ConversationIdsFetched"
        case conversationIdsFetchError = "ConversationIdsFetchError"
        case fetchingConversations = "FetchingConversations"
        case conversationsFetched = "ConversationsFetched"
        case conversationsFetchError = "ConversationsFetchError"
        case queued = "Queued"
        case queuingError = "QueuingError"
        case miningStarted = "MiningStarted"
        case maskingUtterances = "MaskingUtterances"
        case maskingError = "MaskingError"
        case computingAnalytics = "ComputingAnalytics"
        case computingAnalyticsError = "ComputingAnalyticsError"
        case miningCompleted = "MiningCompleted"
        case miningError = "MiningError"
        case modelValidationError = "ModelValidationError"
        case deleted = "Deleted"
    }















    public enum MediaType: String, Codable { 
        case chat = "Chat"
        case call = "Call"
        case message = "Message"
        case email = "Email"
    }

    public enum ParticipantType: String, Codable { 
        case customer = "Customer"
        case agent = "Agent"
        case both = "Both"
    }

















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Chat Corpus Name. */
    public var name: String?
    /** Language Localization code. */
    public var language: Language?
    /** Type of the miner, intent or topic. */
    public var minerType: MinerType?
    /** Date when the miner was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Status of the miner. */
    public var status: Status?
    /** Date from which the conversations need to be taken for mining. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var conversationsDateRangeStart: Date?
    /** Date till which the conversations need to be taken for mining. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var conversationsDateRangeEnd: Date?
    /** Date when the mining process was completed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCompleted: Date?
    /** Mining message if present. */
    public var message: String?
    /** Error Information */
    public var errorInfo: MinerErrorInfo?
    /** Warning Information */
    public var warningInfo: MinerErrorInfo?
    /** Flag to indicate whether data file to be mined was uploaded. */
    public var conversationDataUploaded: Bool?
    /** Media type for filtering conversations. */
    public var mediaType: MediaType?
    /** Type of the participant, either agent, customer or both. */
    public var participantType: ParticipantType?
    /** List of queue IDs for filtering conversations. */
    public var queueIds: [String]?
    /** Date when the miner started execution. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateTriggered: Date?
    /** Date when the miner was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Latest draft details of the miner. */
    public var latestDraftVersion: Draft?
    /** Number of conversations/transcripts fetched. */
    public var conversationsFetchedCount: Int?
    /** Number of conversations/recordings/transcripts that were found valid for mining purposes. */
    public var conversationsValidCount: Int?
    /** Number of intents or topics based on the miner type. */
    public var getminedItemCount: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, language: Language?, minerType: MinerType?, dateCreated: Date?, status: Status?, conversationsDateRangeStart: Date?, conversationsDateRangeEnd: Date?, dateCompleted: Date?, message: String?, errorInfo: MinerErrorInfo?, warningInfo: MinerErrorInfo?, conversationDataUploaded: Bool?, mediaType: MediaType?, participantType: ParticipantType?, queueIds: [String]?, dateTriggered: Date?, dateModified: Date?, latestDraftVersion: Draft?, conversationsFetchedCount: Int?, conversationsValidCount: Int?, getminedItemCount: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.language = language
        self.minerType = minerType
        self.dateCreated = dateCreated
        self.status = status
        self.conversationsDateRangeStart = conversationsDateRangeStart
        self.conversationsDateRangeEnd = conversationsDateRangeEnd
        self.dateCompleted = dateCompleted
        self.message = message
        self.errorInfo = errorInfo
        self.warningInfo = warningInfo
        self.conversationDataUploaded = conversationDataUploaded
        self.mediaType = mediaType
        self.participantType = participantType
        self.queueIds = queueIds
        self.dateTriggered = dateTriggered
        self.dateModified = dateModified
        self.latestDraftVersion = latestDraftVersion
        self.conversationsFetchedCount = conversationsFetchedCount
        self.conversationsValidCount = conversationsValidCount
        self.getminedItemCount = getminedItemCount
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case language
        case minerType
        case dateCreated
        case status
        case conversationsDateRangeStart
        case conversationsDateRangeEnd
        case dateCompleted
        case message
        case errorInfo
        case warningInfo
        case conversationDataUploaded
        case mediaType
        case participantType
        case queueIds
        case dateTriggered
        case dateModified
        case latestDraftVersion
        case conversationsFetchedCount
        case conversationsValidCount
        case getminedItemCount
        case selfUri
    }


}

