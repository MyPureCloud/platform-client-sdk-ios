

public class AgentChecklistResponse: Codable {









    public enum Status: String, Codable { 
        case evaluationStarted = "EvaluationStarted"
        case evaluationInProgress = "EvaluationInProgress"
        case evaluationFinalized = "EvaluationFinalized"
        case evaluationFinalizedWithAcw = "EvaluationFinalizedWithAcw"
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











    /** ID of the checklist. */
    public var _id: String?
    /** Name of the checklist. */
    public var name: String?
    /** List of individual Checklist Items. */
    public var checklistItems: [ChecklistItem]?
    /** List of triggers that activated this checklist. */
    public var activationTriggers: [ActivationTrigger]?
    /** The evaluation status of the checklist. */
    public var status: Status?
    /** Exit reason provided at the time of finalizing the checklist. */
    public var exitReason: String?
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
    /** Date when the checklist evaluation began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var evaluationStartDate: Date?
    /** Date when the checklist was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var evaluationLastModifiedDate: Date?
    /** Date when the checklist was finalized. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var evaluationFinalizedDate: Date?
    /** Date when the checklist was finalized with ACW. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var evaluationFinalizedWithAcwDate: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, checklistItems: [ChecklistItem]?, activationTriggers: [ActivationTrigger]?, status: Status?, exitReason: String?, language: String?, agentId: String?, participantId: String?, queueId: String?, assistantId: String?, mediaType: MediaType?, direction: Direction?, evaluationStartDate: Date?, evaluationLastModifiedDate: Date?, evaluationFinalizedDate: Date?, evaluationFinalizedWithAcwDate: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.checklistItems = checklistItems
        self.activationTriggers = activationTriggers
        self.status = status
        self.exitReason = exitReason
        self.language = language
        self.agentId = agentId
        self.participantId = participantId
        self.queueId = queueId
        self.assistantId = assistantId
        self.mediaType = mediaType
        self.direction = direction
        self.evaluationStartDate = evaluationStartDate
        self.evaluationLastModifiedDate = evaluationLastModifiedDate
        self.evaluationFinalizedDate = evaluationFinalizedDate
        self.evaluationFinalizedWithAcwDate = evaluationFinalizedWithAcwDate
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case checklistItems
        case activationTriggers
        case status
        case exitReason
        case language
        case agentId
        case participantId
        case queueId
        case assistantId
        case mediaType
        case direction
        case evaluationStartDate
        case evaluationLastModifiedDate
        case evaluationFinalizedDate
        case evaluationFinalizedWithAcwDate
        case selfUri
    }


}

