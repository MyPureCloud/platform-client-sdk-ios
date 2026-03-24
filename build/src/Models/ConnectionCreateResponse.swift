

public class ConnectionCreateResponse: Codable {





    public enum ModelType: String, Codable { 
        case sharepoint = "Sharepoint"
    }













    public enum Status: String, Codable { 
        case created = "Created"
        case connected = "Connected"
        case expired = "Expired"
        case failed = "Failed"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the connection. */
    public var name: String?
    /** Type of the connection. */
    public var type: ModelType?
    /** The reference to the integration associated with the connection. */
    public var integration: KnowledgeIntegrationReference?
    /** Authentication properties which can be used to initiate authentication of a user. */
    public var authenticationProperties: AuthenticationProperties?
    /** Reference of the creator. */
    public var createdBy: UserReference?
    /** Reference of the user whom modified the connection. */
    public var modifiedBy: UserReference?
    /** Date of the creation of connection. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date of the last modification made to the connection. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Current status of the connection. */
    public var status: Status?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, type: ModelType?, integration: KnowledgeIntegrationReference?, authenticationProperties: AuthenticationProperties?, createdBy: UserReference?, modifiedBy: UserReference?, dateCreated: Date?, dateModified: Date?, status: Status?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.type = type
        self.integration = integration
        self.authenticationProperties = authenticationProperties
        self.createdBy = createdBy
        self.modifiedBy = modifiedBy
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.status = status
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
        case integration
        case authenticationProperties
        case createdBy
        case modifiedBy
        case dateCreated
        case dateModified
        case status
        case selfUri
    }


}

