

public class OpenDataIngestionRuleRequest: Codable {







    /** The name of the data ingestion rule. */
    public var name: String?
    /** A description of the data ingestion rule. */
    public var _description: String?
    /** The external source associated with this open data ingestion rule, which will be used when performing identity resolution */
    public var externalSource: DomainEntityRef?

    public init(name: String?, _description: String?, externalSource: DomainEntityRef?) {
        self.name = name
        self._description = _description
        self.externalSource = externalSource
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case externalSource
    }


}

