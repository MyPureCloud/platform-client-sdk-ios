

public class PredictorModelFeature: Codable {



    public enum ModelType: String, Codable { 
        case user = "User"
        case customer = "Customer"
        case other = "Other"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The type of feature. */
    public var type: ModelType?
    /** The percentage of how important a feature is in the model. */
    public var percentageImportance: Double?

    public init(_id: String?, type: ModelType?, percentageImportance: Double?) {
        self._id = _id
        self.type = type
        self.percentageImportance = percentageImportance
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case percentageImportance
    }


}

