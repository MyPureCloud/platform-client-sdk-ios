

public class TwitterDataIngestionRuleRequest: Codable {









    /** The name of the data ingestion rule. */
    public var name: String?
    /** A description of the data ingestion rule. */
    public var _description: String?
    /** Search terms for X (formally Twitter). */
    public var searchTerms: String?
    /** ISO 3166-1 alpha-2 country codes. Ingestion of matching tweets will be restricted to tweets posted in the countries specified here. Defaults to worldwide. */
    public var countries: [String]?

    public init(name: String?, _description: String?, searchTerms: String?, countries: [String]?) {
        self.name = name
        self._description = _description
        self.searchTerms = searchTerms
        self.countries = countries
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case searchTerms
        case countries
    }


}

