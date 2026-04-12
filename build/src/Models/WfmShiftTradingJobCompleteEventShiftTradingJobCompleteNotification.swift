

public class WfmShiftTradingJobCompleteEventShiftTradingJobCompleteNotification: Codable {



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
        case unknown = "Unknown"
    }

    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }









    public var _id: String?
    public var type: ModelType?
    public var status: Status?
    public var trade: WfmShiftTradingJobCompleteEventTradeEntity?
    public var weekSummaries: WfmShiftTradingJobCompleteEventWeekSummaryList?
    public var downloadUrl: String?
    public var error: WfmShiftTradingJobCompleteEventErrorBody?

    public init(_id: String?, type: ModelType?, status: Status?, trade: WfmShiftTradingJobCompleteEventTradeEntity?, weekSummaries: WfmShiftTradingJobCompleteEventWeekSummaryList?, downloadUrl: String?, error: WfmShiftTradingJobCompleteEventErrorBody?) {
        self._id = _id
        self.type = type
        self.status = status
        self.trade = trade
        self.weekSummaries = weekSummaries
        self.downloadUrl = downloadUrl
        self.error = error
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case status
        case trade
        case weekSummaries
        case downloadUrl
        case error
    }


}

