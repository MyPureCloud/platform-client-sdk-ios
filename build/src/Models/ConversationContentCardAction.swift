
/** A card action that a user can take. */

public class ConversationContentCardAction: Codable {

    public enum ModelType: String, Codable { 
        case link = "Link"
        case postback = "Postback"
        case unknown = "Unknown"
    }







    /** Describes the type of action. */
    public var type: ModelType?
    /** The response text from the button click. */
    public var text: String?
    /** Text to be returned as the payload from a ButtonResponse when a button is clicked. The payload and text are a combination which will have to be unique across each card and carousel in order to determine which button was clicked in that card or carousel. */
    public var payload: String?
    /** A URL of a web page to direct the user to. */
    public var url: String?

    public init(type: ModelType?, text: String?, payload: String?, url: String?) {
        self.type = type
        self.text = text
        self.payload = payload
        self.url = url
    }


}

