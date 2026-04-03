

public class ShiftTradeUpdateTradeJobResponse: Codable {



    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }

    public enum ModelType: String, Codable { 
        case addTrade = "AddTrade"
        case bulkUpdateTradeStates = "BulkUpdateTradeStates"
        case evaluateTrades = "EvaluateTrades"
        case matchTrade = "MatchTrade"
        case queryAgentTrades = "QueryAgentTrades"
        case queryTrades = "QueryTrades"
        case queryWeekSummaries = "QueryWeekSummaries"
        case searchUnmatchedTrades = "SearchUnmatchedTrades"
        case updateTrade = "UpdateTrade"
        case updateTradeState = "UpdateTradeState"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The status of the job */
    public var status: Status?
    /** The type of the job */
    public var type: ModelType?
    /** The URL where completed results might be available for download in case the result body for that job type is too large */
    public var downloadUrl: String?
    /** Any error information, only set if the status == 'Error' */
    public var error: ErrorBody?
    /** Results for UpdateTrade job type */
    public var updateTradeResult: ShiftTradeResponseItem?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, status: Status?, type: ModelType?, downloadUrl: String?, error: ErrorBody?, updateTradeResult: ShiftTradeResponseItem?, selfUri: String?) {
        self._id = _id
        self.status = status
        self.type = type
        self.downloadUrl = downloadUrl
        self.error = error
        self.updateTradeResult = updateTradeResult
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case type
        case downloadUrl
        case error
        case updateTradeResult
        case selfUri
    }


}

