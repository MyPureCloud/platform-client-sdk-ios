
/** Additional identifiers for describing messaging recipient. */

public class ConversationRecipientAdditionalIdentifier: Codable {

    public enum ModelType: String, Codable { 
        case deployment = "Deployment"
        case subject = "Subject"
        case unknown = "Unknown"
    }



    /** Type of the Identifier */
    public var type: ModelType?
    /** The Identifier value. */
    public var value: String?

    public init(type: ModelType?, value: String?) {
        self.type = type
        self.value = value
    }


}

