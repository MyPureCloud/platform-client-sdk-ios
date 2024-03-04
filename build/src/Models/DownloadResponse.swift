

public class DownloadResponse: Codable {







    public var contentLocationUri: String?
    public var imageUri: String?
    public var thumbnails: [DocumentThumbnail]?

    public init(contentLocationUri: String?, imageUri: String?, thumbnails: [DocumentThumbnail]?) {
        self.contentLocationUri = contentLocationUri
        self.imageUri = imageUri
        self.thumbnails = thumbnails
    }


}

