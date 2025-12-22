
/** Quick reply object. */

public class ConversationContentQuickReply: Codable {







    public enum Action: String, Codable { 
        case message = "Message"
    }



    /** Text to show inside the quick reply. This is also used as the response text after clicking on the quick reply. */
    public var text: String?
    /** Content of the payload included in the quick reply response. Could be an ID identifying the quick reply response. */
    public var payload: String?
    /** URL of an image associated with the quick reply. */
    public var image: String?
    /** Specifies the type of action that is triggered upon clicking the quick reply. */
    public var action: Action?
    /** Summary of what the quick reply relates to. */
    public var summaryText: String?

    public init(text: String?, payload: String?, image: String?, action: Action?, summaryText: String?) {
        self.text = text
        self.payload = payload
        self.image = image
        self.action = action
        self.summaryText = summaryText
    }


}

