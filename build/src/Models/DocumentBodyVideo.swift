

public class DocumentBodyVideo: Codable {





    /** The URL for the video. */
    public var url: String?
    /** The properties for the video. */
    public var properties: DocumentBodyVideoProperties?

    public init(url: String?, properties: DocumentBodyVideoProperties?) {
        self.url = url
        self.properties = properties
    }


}

