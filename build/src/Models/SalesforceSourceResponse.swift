

public class SalesforceSourceResponse: Codable {









    public enum ModelType: String, Codable { 
        case salesforce = "Salesforce"
        case serviceNow = "ServiceNow"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Name of the source. */
    public var name: String?
    /** Source creation date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Source last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The source type. */
    public var type: ModelType?
    /** The reference to the integration associated with the source. */
    public var integration: KnowledgeIntegrationReference?
    /** The schedule period of the source in hours. */
    public var schedulePeriod: Int?
    /** Additional information about the last synchronization of the source. */
    public var lastSync: SourceLastSync?
    /** The settings of the source. */
    public var settings: SalesforceSettings?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, type: ModelType?, integration: KnowledgeIntegrationReference?, schedulePeriod: Int?, lastSync: SourceLastSync?, settings: SalesforceSettings?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.type = type
        self.integration = integration
        self.schedulePeriod = schedulePeriod
        self.lastSync = lastSync
        self.settings = settings
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case type
        case integration
        case schedulePeriod
        case lastSync
        case settings
        case selfUri
    }


}

