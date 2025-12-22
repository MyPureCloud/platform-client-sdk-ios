

public class JsonCursorSearchResponse: Codable {









    /** Resource types the search was performed against */
    public var types: [String]?
    /** Search results */
    public var results: JSON?
    public var aggregations: JSON?
    /** The page cursor */
    public var cursor: String?

    public init(types: [String]?, results: JSON?, aggregations: JSON?, cursor: String?) {
        self.types = types
        self.results = results
        self.aggregations = aggregations
        self.cursor = cursor
    }


}

