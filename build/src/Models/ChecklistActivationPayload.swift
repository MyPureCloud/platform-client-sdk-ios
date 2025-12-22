

public class ChecklistActivationPayload: Codable {

    public enum ActivationTriggerType: String, Codable { 
        case intent = "Intent"
        case conversationStart = "ConversationStart"
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

    /** Trigger type that activated this checklist. */
    public var activationTriggerType: ActivationTriggerType?
    /** The intent ID if checklist was triggered by an intent. */
    public var intentId: String?
    /** The intent name if checklist was triggered by an intent. */
    public var intentName: String?
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

    public init(activationTriggerType: ActivationTriggerType?, intentId: String?, intentName: String?, language: String?, agentId: String?, participantId: String?, queueId: String?, assistantId: String?, mediaType: MediaType?, direction: Direction?) {
        self.activationTriggerType = activationTriggerType
        self.intentId = intentId
        self.intentName = intentName
        self.language = language
        self.agentId = agentId
        self.participantId = participantId
        self.queueId = queueId
        self.assistantId = assistantId
        self.mediaType = mediaType
        self.direction = direction
    }


}

