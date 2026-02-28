

public class CopilotContextValue: Codable {



    public enum ModelType: String, Codable { 
        case activeIntent = "ActiveIntent"
        case conversationAttribute = "ConversationAttribute"
        case participantData = "ParticipantData"
    }





    /** Name of the context. */
    public var name: String?
    /** Type of the context. */
    public var type: ModelType?
    /** Participant data properties. */
    public var participantDataProperties: ParticipantDataProperties?
    /** Conversation attribute properties. */
    public var conversationAttributeProperties: ConversationAttributeProperties?

    public init(name: String?, type: ModelType?, participantDataProperties: ParticipantDataProperties?, conversationAttributeProperties: ConversationAttributeProperties?) {
        self.name = name
        self.type = type
        self.participantDataProperties = participantDataProperties
        self.conversationAttributeProperties = conversationAttributeProperties
    }


}

