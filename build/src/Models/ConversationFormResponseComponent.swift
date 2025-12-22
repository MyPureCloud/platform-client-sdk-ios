
/** A response component from a form */

public class ConversationFormResponseComponent: Codable {





    /** The id of the component in the original message. */
    public var _id: String?
    /** The content object capturing component response from the original message. */
    public var component: ConversationFormResponseContent?

    public init(_id: String?, component: ConversationFormResponseContent?) {
        self._id = _id
        self.component = component
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case component
    }


}

