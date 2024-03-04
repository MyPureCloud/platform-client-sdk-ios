

public class MinerExecuteRequest: Codable {







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



    /** Start date for the date range to mine. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStart: Date?
    /** End date for the date range to mine. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEnd: Date?
    /** Location of input conversations. */
    public var uploadKey: String?
    /** Media type for filtering conversations. */
    public var mediaType: MediaType?
    /** Type of the participant, either agent, customer or both. */
    public var participantType: ParticipantType?
    /** List of queue IDs for filtering conversations. */
    public var queueIds: [String]?

    public init(dateStart: Date?, dateEnd: Date?, uploadKey: String?, mediaType: MediaType?, participantType: ParticipantType?, queueIds: [String]?) {
        self.dateStart = dateStart
        self.dateEnd = dateEnd
        self.uploadKey = uploadKey
        self.mediaType = mediaType
        self.participantType = participantType
        self.queueIds = queueIds
    }


}

