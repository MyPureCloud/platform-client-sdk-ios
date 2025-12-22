

public class FacebookDataIngestionRuleRequest: Codable {







    /** The name of the data ingestion rule. */
    public var name: String?
    /** A description of the data ingestion rule. */
    public var _description: String?
    /** Id of the Integration when source is owned (Authenticated). This entity is created using the /conversations/messaging/integrations/facebook resource. Optional when configuring non-owned pages. */
    public var integrationId: String?

    public init(name: String?, _description: String?, integrationId: String?) {
        self.name = name
        self._description = _description
        self.integrationId = integrationId
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case integrationId
    }


}

