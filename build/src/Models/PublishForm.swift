

public class PublishForm: Codable {





    /** Is this form published */
    public var published: Bool?
    /** Unique Id for this version of this form */
    public var _id: String?

    public init(published: Bool?, _id: String?) {
        self.published = published
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case published
        case _id = "id"
    }


}

