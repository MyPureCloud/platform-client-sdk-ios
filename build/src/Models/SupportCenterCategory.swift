

public class SupportCenterCategory: Codable {







    public var _id: String?
    public var selfUri: String?
    /** Image attributes for a featured category */
    public var image: SupportCenterImage?

    public init(_id: String?, selfUri: String?, image: SupportCenterImage?) {
        self._id = _id
        self.selfUri = selfUri
        self.image = image
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case image
    }


}

