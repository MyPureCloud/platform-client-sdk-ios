

public class RecordingFormResponseComponent: Codable {





    /** The id of the component in the original message. */
    public var _id: String?
    /** The content object capturing component response from the original message. */
    public var component: RecordingFormResponseContent?

    public init(_id: String?, component: RecordingFormResponseContent?) {
        self._id = _id
        self.component = component
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case component
    }


}

