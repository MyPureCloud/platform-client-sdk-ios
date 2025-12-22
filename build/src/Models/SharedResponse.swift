

public class SharedResponse: Codable {











    public var _id: String?
    public var downloadUri: String?
    public var viewUri: String?
    public var document: Document?
    public var share: Share?

    public init(_id: String?, downloadUri: String?, viewUri: String?, document: Document?, share: Share?) {
        self._id = _id
        self.downloadUri = downloadUri
        self.viewUri = viewUri
        self.document = document
        self.share = share
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case downloadUri
        case viewUri
        case document
        case share
    }


}

