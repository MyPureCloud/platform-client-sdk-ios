
/** Button response object representing the click of a structured message button, such as a quick reply. */

public class ConversationContentButtonResponse: Codable {



    public enum ModelType: String, Codable { 
        case button = "Button"
        case quickReply = "QuickReply"
        case datePicker = "DatePicker"
        case listPicker = "ListPicker"
        case form = "Form"
    }





    /** Reference to the ID of the original message (e.g., list picker) this button response is replying to. */
    public var originatingMessageId: String?
    /** Describes the button that resulted in the Button Response. */
    public var type: ModelType?
    /** The response text from the button click. */
    public var text: String?
    /** The response payload associated with the clicked button. */
    public var payload: String?

    public init(originatingMessageId: String?, type: ModelType?, text: String?, payload: String?) {
        self.originatingMessageId = originatingMessageId
        self.type = type
        self.text = text
        self.payload = payload
    }


}

