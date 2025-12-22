

public class SalesforceSourceRequest: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the integration source. */
    public var name: String?
    /** The integration associated with the source. */
    public var integrationId: String?
    /** The schedule period of the source in hours. Must be at least 6 and at most 48 hours. */
    public var schedulePeriod: Int?
    /** The settings of the source. */
    public var settings: SalesforceSettings?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, integrationId: String?, schedulePeriod: Int?, settings: SalesforceSettings?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.integrationId = integrationId
        self.schedulePeriod = schedulePeriod
        self.settings = settings
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case integrationId
        case schedulePeriod
        case settings
        case selfUri
    }


}

