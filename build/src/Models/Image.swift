

public class Image: Codable {





    /** Height and/or width of image. ex: 640x480 or x128 */
    public var resolution: String?
    public var imageUri: String?

    public init(resolution: String?, imageUri: String?) {
        self.resolution = resolution
        self.imageUri = imageUri
    }


}

