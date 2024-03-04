

public class PredictorModel: Codable {











    public enum MediaType: String, Codable { 
        case voice = "voice"
        case email = "email"
        case message = "message"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The key performance indicator used in the model. */
    public var kpi: String?
    /** The List of Queues that are assessed for Predictive Routing. */
    public var queues: [AddressableEntityRef]?
    /** DateTime indicating when the model was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** DateTime indicating when the model was last trained. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateTrained: Date?
    /** The media type of the model. */
    public var mediaType: MediaType?
    public var features: [PredictorModelFeature]?

    public init(_id: String?, kpi: String?, queues: [AddressableEntityRef]?, dateCreated: Date?, dateTrained: Date?, mediaType: MediaType?, features: [PredictorModelFeature]?) {
        self._id = _id
        self.kpi = kpi
        self.queues = queues
        self.dateCreated = dateCreated
        self.dateTrained = dateTrained
        self.mediaType = mediaType
        self.features = features
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case kpi
        case queues
        case dateCreated
        case dateTrained
        case mediaType
        case features
    }


}

