

public class DocumentArticle: Codable {







    /** The title of the Article. */
    public var title: String?
    /** The content of the Article. */
    public var content: ArticleContent?
    /** List of Alternative questions related to the title which helps in improving the likelihood of a match to user query. */
    public var alternatives: [String]?

    public init(title: String?, content: ArticleContent?, alternatives: [String]?) {
        self.title = title
        self.content = content
        self.alternatives = alternatives
    }


}

