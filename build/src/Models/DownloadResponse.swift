

public class DownloadResponse: Codable {









    public enum State: String, Codable { 
        case running = "Running"
        case completed = "Completed"
    }





    public var _id: String?
    public var contentLocationUri: String?
    public var imageUri: String?
    public var thumbnails: [DocumentThumbnail]?
    public var state: State?
    public var resultUri: String?
    public var selfUri: String?

    public init(_id: String?, contentLocationUri: String?, imageUri: String?, thumbnails: [DocumentThumbnail]?, state: State?, resultUri: String?, selfUri: String?) {
        self._id = _id
        self.contentLocationUri = contentLocationUri
        self.imageUri = imageUri
        self.thumbnails = thumbnails
        self.state = state
        self.resultUri = resultUri
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case contentLocationUri
        case imageUri
        case thumbnails
        case state
        case resultUri
        case selfUri
    }


}

