
/** Template button object */

public class ConversationNotificationTemplateButton: Codable {

    public enum ModelType: String, Codable { 
        case quickReply = "QuickReply"
        case phoneNumber = "PhoneNumber"
        case url = "Url"
    }













    /** Specifies the type of the button. */
    public var type: ModelType?
    /** Button text message. */
    public var text: String?
    /** index of the button in the list. */
    public var index: Int64?
    /** Button phone number. */
    public var phoneNumber: String?
    /** Button URL link. */
    public var url: String?
    /** Content of the payload to be included in the quick reply response when the button is pressed. */
    public var payload: String?
    /** Template parameters for placeholders in the button. */
    public var parameters: [ConversationNotificationTemplateParameter]?

    public init(type: ModelType?, text: String?, index: Int64?, phoneNumber: String?, url: String?, payload: String?, parameters: [ConversationNotificationTemplateParameter]?) {
        self.type = type
        self.text = text
        self.index = index
        self.phoneNumber = phoneNumber
        self.url = url
        self.payload = payload
        self.parameters = parameters
    }


}

