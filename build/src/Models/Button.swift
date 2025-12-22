

public class Button: Codable {

    public enum ModelType: String, Codable { 
        case quickReply = "QuickReply"
        case phoneNumber = "PhoneNumber"
        case url = "Url"
    }





    /** Type of button to include in whatsApp template */
    public var type: ModelType?
    /** Content of the button. Use for 'Url' or 'PhoneNumber' button type */
    public var content: String?
    /** The text label that will be displayed on the button */
    public var contentText: String?

    public init(type: ModelType?, content: String?, contentText: String?) {
        self.type = type
        self.content = content
        self.contentText = contentText
    }


}

