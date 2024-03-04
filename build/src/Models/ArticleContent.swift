

public class ArticleContent: Codable {



    /** Body of the article content. */
    public var body: ArticleContentBody?

    public init(body: ArticleContentBody?) {
        self.body = body
    }


}

