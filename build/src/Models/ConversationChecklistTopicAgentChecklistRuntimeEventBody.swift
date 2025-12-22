

public class ConversationChecklistTopicAgentChecklistRuntimeEventBody: Codable {



























    public enum MediaType: String, Codable { 
        case unknown = "Unknown"
        case voice = "Voice"
        case message = "Message"
        case email = "Email"
    }

    public enum Direction: String, Codable { 
        case unknown = "Unknown"
        case inbound = "Inbound"
        case outbound = "Outbound"
    }

    public enum Status: String, Codable { 
        case unknown = "Unknown"
        case evaluationStarted = "EvaluationStarted"
        case evaluationInProgress = "EvaluationInProgress"
        case evaluationFinalized = "EvaluationFinalized"
        case evaluationFinalizedWithAcw = "EvaluationFinalizedWithAcw"
    }









    public var evaluationStartDate: Date?
    public var evaluationLastModifiedDate: Date?
    public var evaluationFinalizedDate: Date?
    public var evaluationFinalizedWithAcwDate: Date?
    public var conversationId: UUID?
    public var communicationId: UUID?
    public var agentChecklistId: UUID?
    public var name: String?
    public var language: String?
    public var agentId: String?
    public var participantId: String?
    public var queueId: UUID?
    public var assistantId: UUID?
    public var mediaType: MediaType?
    public var direction: Direction?
    public var status: Status?
    public var exitReason: String?
    public var activationTriggers: [ConversationChecklistTopicAgentChecklistActivationTrigger]?
    public var conversationContext: [ConversationChecklistTopicConversationContextTurnInfo]?
    public var agentChecklistItems: [ConversationChecklistTopicAgentChecklistItemState]?

    public init(evaluationStartDate: Date?, evaluationLastModifiedDate: Date?, evaluationFinalizedDate: Date?, evaluationFinalizedWithAcwDate: Date?, conversationId: UUID?, communicationId: UUID?, agentChecklistId: UUID?, name: String?, language: String?, agentId: String?, participantId: String?, queueId: UUID?, assistantId: UUID?, mediaType: MediaType?, direction: Direction?, status: Status?, exitReason: String?, activationTriggers: [ConversationChecklistTopicAgentChecklistActivationTrigger]?, conversationContext: [ConversationChecklistTopicConversationContextTurnInfo]?, agentChecklistItems: [ConversationChecklistTopicAgentChecklistItemState]?) {
        self.evaluationStartDate = evaluationStartDate
        self.evaluationLastModifiedDate = evaluationLastModifiedDate
        self.evaluationFinalizedDate = evaluationFinalizedDate
        self.evaluationFinalizedWithAcwDate = evaluationFinalizedWithAcwDate
        self.conversationId = conversationId
        self.communicationId = communicationId
        self.agentChecklistId = agentChecklistId
        self.name = name
        self.language = language
        self.agentId = agentId
        self.participantId = participantId
        self.queueId = queueId
        self.assistantId = assistantId
        self.mediaType = mediaType
        self.direction = direction
        self.status = status
        self.exitReason = exitReason
        self.activationTriggers = activationTriggers
        self.conversationContext = conversationContext
        self.agentChecklistItems = agentChecklistItems
    }


}

