

public class LearningCoverArtThumbnail: Codable {





    /** Resolution of thumbnail */
    public var resolution: String?
    /** The URL for the thumbnail */
    public var url: String?

    public init(resolution: String?, url: String?) {
        self.resolution = resolution
        self.url = url
    }


}

