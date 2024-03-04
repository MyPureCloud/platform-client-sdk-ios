
/** A Typing event. */

public class ConversationEventTyping: Codable {

    public enum ModelType: String, Codable { 
        case on = "On"
    }



    /** Describes the type of Typing event. */
    public var type: ModelType?
    /** The duration of the Typing event in milliseconds. */
    public var duration: Int64?

    public init(type: ModelType?, duration: Int64?) {
        self.type = type
        self.duration = duration
    }


}

