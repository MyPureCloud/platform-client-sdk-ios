

public class SearchUnmatchedShiftTradeResponseItem: Codable {





    /** A trade which matches search criteria */
    public var trade: ShiftTradeResponseItem?
    /** The shifts that match the search criteria */
    public var receivingShiftMatches: [ShiftTradeMatchResponseItem]?

    public init(trade: ShiftTradeResponseItem?, receivingShiftMatches: [ShiftTradeMatchResponseItem]?) {
        self.trade = trade
        self.receivingShiftMatches = receivingShiftMatches
    }


}

