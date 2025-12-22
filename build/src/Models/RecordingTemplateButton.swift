

public class RecordingTemplateButton: Codable {

    public enum ModelType: String, Codable { 
        case quickReply = "QuickReply"
        case phoneNumber = "PhoneNumber"
        case url = "Url"
    }











    /** Specifies the type of the button. */
    public var type: ModelType?
    /** Button text message. */
    public var text: String?
    /** Index of the button in the list. */
    public var index: Int64?
    /** Button phone number. */
    public var phoneNumber: String?
    /** Button URL link. */
    public var url: String?
    /** Indicates if the button is selected by end customer. */
    public var isSelected: Bool?

    public init(type: ModelType?, text: String?, index: Int64?, phoneNumber: String?, url: String?, isSelected: Bool?) {
        self.type = type
        self.text = text
        self.index = index
        self.phoneNumber = phoneNumber
        self.url = url
        self.isSelected = isSelected
    }


}

