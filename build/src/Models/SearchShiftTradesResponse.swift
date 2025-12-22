

public class SearchShiftTradesResponse: Codable {





    /** The shift trades that match the search criteria */
    public var trades: [SearchShiftTradeResponse]?
    /** URL from which to fetch results for requests with a large result set. If populated, the downloaded data will conform to the same schema as would normally be returned, excepting downloaded data will never itself contain a downloadUrl */
    public var downloadUrl: String?

    public init(trades: [SearchShiftTradeResponse]?, downloadUrl: String?) {
        self.trades = trades
        self.downloadUrl = downloadUrl
    }


}

