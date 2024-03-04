

public class ArticleContentBody: Codable {



    /** Presigned URL to retrieve the document content. */
    public var locationUrl: String?

    public init(locationUrl: String?) {
        self.locationUrl = locationUrl
    }


}

