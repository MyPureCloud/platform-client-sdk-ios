

public class AlternativeShiftJobReference: Codable {



    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }

    public enum ModelType: String, Codable { 
        case listOffers = "ListOffers"
        case searchOffers = "SearchOffers"
        case listUserTrades = "ListUserTrades"
        case searchTrades = "SearchTrades"
        case bulkUpdateTrades = "BulkUpdateTrades"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The status of the alternative shift job */
    public var status: Status?
    /** The type of alternative shift asynchronous job */
    public var type: ModelType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, status: Status?, type: ModelType?, selfUri: String?) {
        self._id = _id
        self.status = status
        self.type = type
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case type
        case selfUri
    }


}

