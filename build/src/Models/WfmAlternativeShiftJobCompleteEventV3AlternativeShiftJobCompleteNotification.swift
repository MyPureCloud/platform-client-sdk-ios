

public class WfmAlternativeShiftJobCompleteEventV3AlternativeShiftJobCompleteNotification: Codable {



    public enum ModelType: String, Codable { 
        case listOffers = "ListOffers"
        case searchOffers = "SearchOffers"
        case listUserTrades = "ListUserTrades"
        case searchTrades = "SearchTrades"
        case bulkUpdateTrades = "BulkUpdateTrades"
    }

    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }





    public var _id: String?
    public var type: ModelType?
    public var status: Status?
    public var downloadUrl: String?
    public var error: WfmAlternativeShiftJobCompleteEventV3ErrorBody?

    public init(_id: String?, type: ModelType?, status: Status?, downloadUrl: String?, error: WfmAlternativeShiftJobCompleteEventV3ErrorBody?) {
        self._id = _id
        self.type = type
        self.status = status
        self.downloadUrl = downloadUrl
        self.error = error
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case status
        case downloadUrl
        case error
    }


}

