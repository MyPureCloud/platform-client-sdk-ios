
/** A Presence event. */

public class ConversationEventPresence: Codable {

    public enum ModelType: String, Codable { 
        case join = "Join"
        case disconnect = "Disconnect"
        case clear = "Clear"
        case signIn = "SignIn"
    }

    /** Describes the type of Presence event. */
    public var type: ModelType?

    public init(type: ModelType?) {
        self.type = type
    }


}

