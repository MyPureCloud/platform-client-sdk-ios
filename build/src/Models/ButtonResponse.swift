

public class ButtonResponse: Codable {

    public enum ModelType: String, Codable { 
        case button = "Button"
        case quickReply = "QuickReply"
        case datePicker = "DatePicker"
        case listPicker = "ListPicker"
        case form = "Form"
    }





    public enum MessageType: String, Codable { 
        case quickReply = "QuickReply"
        case card = "Card"
        case carousel = "Carousel"
    }



    /** Button response type that captures Button and QuickReply type responses */
    public var type: ModelType?
    /** Text to show inside the Button reply. This is also used as the response text after clicking on the Button. */
    public var text: String?
    /** Content of the textback payload after clicking a button */
    public var payload: String?
    /** Button response message type that captures QuickReply , Cards and Carousel.This is used  as label for Card selection */
    public var messageType: MessageType?
    /** Reference to the ID of the original message (e.g., list picker) this button response is replying to. */
    public var originatingMessageId: String?

    public init(type: ModelType?, text: String?, payload: String?, messageType: MessageType?, originatingMessageId: String?) {
        self.type = type
        self.text = text
        self.payload = payload
        self.messageType = messageType
        self.originatingMessageId = originatingMessageId
    }


}

