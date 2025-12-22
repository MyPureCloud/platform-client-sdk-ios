

public class BuAlternativeShiftJobResponse: Codable {



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
    /** The type of job */
    public var type: ModelType?
    /** The URL where completed results are available, only set if status == 'Complete' */
    public var downloadUrl: String?
    /** Any error information, only set if the status == 'Error' */
    public var error: ErrorBody?
    /** Schema template for deserializing data returned from the downloadUrl. Use if type == 'ListOffers' or 'SearchOffers' */
    public var viewOffersResults: AlternativeShiftOffersViewResponseTemplate?
    /** Schema template for deserializing data returned from the downloadUrl. Use if type == 'ListUserTrades' or 'SearchTrades' */
    public var viewTradesResults: AlternativeShiftTradesViewResponseTemplate?
    /** Schema template for deserializing data returned from the downloadUrl. Use if type == 'BulkUpdateTrades' */
    public var bulkUpdateTradesResults: AlternativeShiftBulkUpdateTradesResponseTemplate?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, status: Status?, type: ModelType?, downloadUrl: String?, error: ErrorBody?, viewOffersResults: AlternativeShiftOffersViewResponseTemplate?, viewTradesResults: AlternativeShiftTradesViewResponseTemplate?, bulkUpdateTradesResults: AlternativeShiftBulkUpdateTradesResponseTemplate?, selfUri: String?) {
        self._id = _id
        self.status = status
        self.type = type
        self.downloadUrl = downloadUrl
        self.error = error
        self.viewOffersResults = viewOffersResults
        self.viewTradesResults = viewTradesResults
        self.bulkUpdateTradesResults = bulkUpdateTradesResults
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case type
        case downloadUrl
        case error
        case viewOffersResults
        case viewTradesResults
        case bulkUpdateTradesResults
        case selfUri
    }


}

