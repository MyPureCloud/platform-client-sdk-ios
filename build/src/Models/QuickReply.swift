

public class QuickReply: Codable {







    public enum Action: String, Codable { 
        case message = "Message"
    }



    /** Text to show inside the quick reply. This is also used as the response text after clicking on the quick reply. */
    public var text: String?
    /** Content of the textback payload after clicking a quick reply */
    public var payload: String?
    /** The location of the image file associated with quick reply */
    public var url: String?
    /** Specifies the type of action that is triggered upon clicking the quick reply. Currently, the only supported action is \"Message\" which sends a message using the quick reply text. */
    public var action: Action?
    /** Indicates if the quick reply option is selected by end customer */
    public var isSelected: Bool?

    public init(text: String?, payload: String?, url: String?, action: Action?, isSelected: Bool?) {
        self.text = text
        self.payload = payload
        self.url = url
        self.action = action
        self.isSelected = isSelected
    }


}

