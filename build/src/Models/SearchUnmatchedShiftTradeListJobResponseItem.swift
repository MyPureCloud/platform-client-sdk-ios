

public class SearchUnmatchedShiftTradeListJobResponseItem: Codable {



    /** The shift trades that match the search criteria */
    public var trades: [SearchUnmatchedShiftTradeResponseItem]?

    public init(trades: [SearchUnmatchedShiftTradeResponseItem]?) {
        self.trades = trades
    }


}

