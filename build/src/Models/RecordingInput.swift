

public class RecordingInput: Codable {









    /** Unique identifier for the input. */
    public var _id: String?
    /** The main text displayed for the input field(s). */
    public var title: String?
    /** Additional text providing more details about the input field(s). */
    public var subtitle: String?
    /** Text response from end customer. */
    public var responseText: String?

    public init(_id: String?, title: String?, subtitle: String?, responseText: String?) {
        self._id = _id
        self.title = title
        self.subtitle = subtitle
        self.responseText = responseText
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case subtitle
        case responseText
    }


}

