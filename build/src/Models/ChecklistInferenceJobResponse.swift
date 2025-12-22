

public class ChecklistInferenceJobResponse: Codable {



    public enum Status: String, Codable { 
        case processing = "Processing"
        case error = "Error"
        case complete = "Complete"
    }



















    public enum MediaType: String, Codable { 
        case voice = "Voice"
        case message = "Message"
        case email = "Email"
    }

    public enum Direction: String, Codable { 
        case inbound = "Inbound"
        case outbound = "Outbound"
    }



    /** ID of the inference job. */
    public var _id: String?
    /** Status of the checklist inference job. */
    public var status: Status?
    /** Error information associated with a job in case of any errors. */
    public var error: ErrorInfo?
    /** Agent checklist info. */
    public var agentChecklistInfo: AgentChecklistInfo?
    /** Date when the inference job started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var jobStartTime: Date?
    /** Date when the inference job finished. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var jobEndTime: Date?
    /** Language associated with the checklist. */
    public var language: String?
    /** Agent ID. */
    public var agentId: String?
    /** Participant ID. */
    public var participantId: String?
    /** Queue ID. */
    public var queueId: String?
    /** Assistant ID. */
    public var assistantId: String?
    /** Media type. */
    public var mediaType: MediaType?
    /** Direction of the conversation. */
    public var direction: Direction?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, status: Status?, error: ErrorInfo?, agentChecklistInfo: AgentChecklistInfo?, jobStartTime: Date?, jobEndTime: Date?, language: String?, agentId: String?, participantId: String?, queueId: String?, assistantId: String?, mediaType: MediaType?, direction: Direction?, selfUri: String?) {
        self._id = _id
        self.status = status
        self.error = error
        self.agentChecklistInfo = agentChecklistInfo
        self.jobStartTime = jobStartTime
        self.jobEndTime = jobEndTime
        self.language = language
        self.agentId = agentId
        self.participantId = participantId
        self.queueId = queueId
        self.assistantId = assistantId
        self.mediaType = mediaType
        self.direction = direction
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case error
        case agentChecklistInfo
        case jobStartTime
        case jobEndTime
        case language
        case agentId
        case participantId
        case queueId
        case assistantId
        case mediaType
        case direction
        case selfUri
    }


}

