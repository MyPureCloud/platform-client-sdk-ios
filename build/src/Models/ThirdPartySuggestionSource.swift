

public class ThirdPartySuggestionSource: Codable {





    /** The third party source name. */
    public var name: String?
    /** The link to the source document or page. */
    public var url: String?

    public init(name: String?, url: String?) {
        self.name = name
        self.url = url
    }


}

