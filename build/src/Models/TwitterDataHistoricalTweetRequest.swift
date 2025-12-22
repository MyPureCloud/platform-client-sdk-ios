

public class TwitterDataHistoricalTweetRequest: Codable {





    /** Search terms to use in the query */
    public var searchTerms: String?
    /** ISO 3166-1 alpha-2 country codes to use for the search. Defaults to worldwide. */
    public var countries: [String]?

    public init(searchTerms: String?, countries: [String]?) {
        self.searchTerms = searchTerms
        self.countries = countries
    }


}

