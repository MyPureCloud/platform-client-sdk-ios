

public class KnowledgeOperationSource: Codable {



    public enum ModelType: String, Codable { 
        case salesforce = "Salesforce"
        case serviceNow = "ServiceNow"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The source type. */
    public var type: ModelType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, type: ModelType?, selfUri: String?) {
        self._id = _id
        self.type = type
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case selfUri
    }


}

