

public class AdherenceExplanationJobReference: Codable {



    public enum ModelType: String, Codable { 
        case addExplanation = "AddExplanation"
        case updateExplanation = "UpdateExplanation"
        case queryAgentExplanations = "QueryAgentExplanations"
        case queryBuExplanations = "QueryBuExplanations"
    }

    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The type of the adherence explanation job */
    public var type: ModelType?
    /** The status of the adherence explanation job */
    public var status: Status?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, type: ModelType?, status: Status?, selfUri: String?) {
        self._id = _id
        self.type = type
        self.status = status
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case status
        case selfUri
    }


}

