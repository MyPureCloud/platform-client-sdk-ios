

public class InstagramDataIngestionRuleRequest: Codable {







    /** The name of the data ingestion rule. */
    public var name: String?
    /** A description of the data ingestion rule. */
    public var _description: String?
    /** The Integration Id from which public social posts are ingested. This entity is created using the /conversations/messaging/integrations/instagram resource */
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

