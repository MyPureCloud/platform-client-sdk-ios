

public class IgnorePhrase: Codable {



    public enum Participant: String, Codable { 
        case customer = "Customer"
        case agent = "Agent"
        case both = "Both"
    }

    public enum MediaType: String, Codable { 
        case chat = "Chat"
        case call = "Call"
        case message = "Message"
        case email = "Email"
    }

    /** Text of the phrase to be ignored */
    public var text: String?
    /** Type of participant */
    public var participant: Participant?
    /** Media Type for the entity (Optional) */
    public var mediaType: MediaType?

    public init(text: String?, participant: Participant?, mediaType: MediaType?) {
        self.text = text
        self.participant = participant
        self.mediaType = mediaType
    }


}

