

public class ThirdPartySuggestion: Codable {







    /** The third party suggestion text. */
    public var text: String?
    /** The title of the suggestion. */
    public var title: String?
    /** A list of source references attributing the suggestion to its origin sources. */
    public var sources: [ThirdPartySuggestionSource]?

    public init(text: String?, title: String?, sources: [ThirdPartySuggestionSource]?) {
        self.text = text
        self.title = title
        self.sources = sources
    }


}

