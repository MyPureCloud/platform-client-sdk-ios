
/** A card action that a user can take. */

public class CardAction: Codable {

    public enum ModelType: String, Codable { 
        case link = "Link"
        case postback = "Postback"
    }









    /** Describes the type of action. */
    public var type: ModelType?
    /** The response text from the button click. */
    public var text: String?
    /** Content of the textback payload after clicking a button. */
    public var payload: String?
    /** The location of the image file associated with action. */
    public var url: String?
    /** Indicates if the card option is selected by end customer. */
    public var isSelected: Bool?

    public init(type: ModelType?, text: String?, payload: String?, url: String?, isSelected: Bool?) {
        self.type = type
        self.text = text
        self.payload = payload
        self.url = url
        self.isSelected = isSelected
    }


}

