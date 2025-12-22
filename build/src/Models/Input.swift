
/** Input component configuration */

public class Input: Codable {













    /** Unique identifier for the input field */
    public var _id: String?
    /** Title of the input field */
    public var title: String?
    /** Subtitle of the input field */
    public var subtitle: String?
    /** Placeholder text for the input */
    public var placeholderText: String?
    /** Whether the input supports multiple lines */
    public var isMultipleLine: Bool?
    /** Whether the input is required */
    public var isRequired: Bool?

    public init(_id: String?, title: String?, subtitle: String?, placeholderText: String?, isMultipleLine: Bool?, isRequired: Bool?) {
        self._id = _id
        self.title = title
        self.subtitle = subtitle
        self.placeholderText = placeholderText
        self.isMultipleLine = isMultipleLine
        self.isRequired = isRequired
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case subtitle
        case placeholderText
        case isMultipleLine
        case isRequired
    }


}

