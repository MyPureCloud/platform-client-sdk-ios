

public class SearchShiftTradeResponse: Codable {







    /** A trade which matches search criteria */
    public var trade: ShiftTradeResponse?
    /** IDs of shifts which match the search criteria */
    public var matchingReceivingShiftIds: [String]?
    /** A preview of what the shift trade would look like if matched */
    public var preview: ShiftTradePreviewResponse?

    public init(trade: ShiftTradeResponse?, matchingReceivingShiftIds: [String]?, preview: ShiftTradePreviewResponse?) {
        self.trade = trade
        self.matchingReceivingShiftIds = matchingReceivingShiftIds
        self.preview = preview
    }


}

