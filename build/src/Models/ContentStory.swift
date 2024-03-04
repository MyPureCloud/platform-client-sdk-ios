
/** An ephemeral story. */

public class ContentStory: Codable {

    public enum ModelType: String, Codable { 
        case mention = "Mention"
        case reply = "Reply"
    }





    /** Type of ephemeral story attachment. */
    public var type: ModelType?
    /** URL to the ephemeral story. */
    public var url: String?
    /** ID of the ephemeral story being replied to. */
    public var replyToId: String?

    public init(type: ModelType?, url: String?, replyToId: String?) {
        self.type = type
        self.url = url
        self.replyToId = replyToId
    }


}

