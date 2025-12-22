

public class SuggestionContext: Codable {



    public enum MediaType: String, Codable { 
        case message = "Message"
        case voice = "Voice"
        case unknown = "Unknown"
    }











    /** The queue used to assign the interaction to the user, if any. */
    public var queue: AddressableEntityRef?
    /** The media type of the conversation in which the suggestion event was raised. */
    public var mediaType: MediaType?
    /** The agent participant who received the raised suggestion, if any. */
    public var user: UserReference?
    /** The external contact of the end-user participant, if any. */
    public var externalContact: AddressableEntityRef?
    /** The utterance in the voice conversation, after which the suggestion was raised, if any. */
    public var utterance: Entity?
    /** The message in the digital conversation, after which the suggestion was raised, if any. */
    public var message: AddressableEntityRef?
    /** The query statement used when generating the suggestion, if any. */
    public var queryStatement: String?

    public init(queue: AddressableEntityRef?, mediaType: MediaType?, user: UserReference?, externalContact: AddressableEntityRef?, utterance: Entity?, message: AddressableEntityRef?, queryStatement: String?) {
        self.queue = queue
        self.mediaType = mediaType
        self.user = user
        self.externalContact = externalContact
        self.utterance = utterance
        self.message = message
        self.queryStatement = queryStatement
    }


}

