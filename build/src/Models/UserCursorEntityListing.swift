

public class UserCursorEntityListing: Codable {











    public var entities: [User]?
    /** URI to next page of users */
    public var nextUri: String?
    /** URI of current page of users */
    public var selfUri: String?
    /** Number of users in response */
    public var results: Int?
    /** Cursor token to retrieve next page */
    public var cursor: String?

    public init(entities: [User]?, nextUri: String?, selfUri: String?, results: Int?, cursor: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.results = results
        self.cursor = cursor
    }


}

