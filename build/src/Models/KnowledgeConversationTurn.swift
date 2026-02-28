

public class KnowledgeConversationTurn: Codable {

    public enum Participant: String, Codable { 
        case external = "External"
        case _internal = "Internal"
    }



    /** The participant type. */
    public var participant: Participant?
    /** The message text. */
    public var text: String?

    public init(participant: Participant?, text: String?) {
        self.participant = participant
        self.text = text
    }


}

