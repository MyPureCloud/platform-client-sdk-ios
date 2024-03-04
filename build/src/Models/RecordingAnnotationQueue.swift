

public class RecordingAnnotationQueue: Codable {





    /** The queue name */
    public var name: String?
    /** The queue Id */
    public var _id: String?

    public init(name: String?, _id: String?) {
        self.name = name
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _id = "id"
    }


}

