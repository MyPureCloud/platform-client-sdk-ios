

public class SuggestSearchRequest: Codable {







    /** Provides more details about a specified resource */
    public var expand: [String]?
    /** Resource domain type to search */
    public var types: [String]?
    /** Suggest query */
    public var query: [SuggestSearchCriteria]?

    public init(expand: [String]?, types: [String]?, query: [SuggestSearchCriteria]?) {
        self.expand = expand
        self.types = types
        self.query = query
    }


}

