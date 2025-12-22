

public class DocumentThumbnail: Codable {









    public var resolution: String?
    public var imageUri: String?
    public var height: Int?
    public var width: Int?

    public init(resolution: String?, imageUri: String?, height: Int?, width: Int?) {
        self.resolution = resolution
        self.imageUri = imageUri
        self.height = height
        self.width = width
    }


}

