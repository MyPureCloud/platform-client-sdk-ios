
/** Date picker component for form input */

public class FormDatePicker: Codable {









    /** Unique identifier for the date picker */
    public var _id: String?
    /** Title of the date picker */
    public var title: String?
    /** Subtitle of the date picker */
    public var subtitle: String?
    /** Date display format */
    public var dateDisplayFormat: String?

    public init(_id: String?, title: String?, subtitle: String?, dateDisplayFormat: String?) {
        self._id = _id
        self.title = title
        self.subtitle = subtitle
        self.dateDisplayFormat = dateDisplayFormat
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case subtitle
        case dateDisplayFormat
    }


}

