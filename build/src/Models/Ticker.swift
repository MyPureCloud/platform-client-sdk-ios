

public class Ticker: Codable {





    /** The ticker symbol for this organization. Example: ININ, AAPL, MSFT, etc. */
    public var symbol: String?
    /** The exchange for this ticker symbol. Examples: NYSE, FTSE, NASDAQ, etc. */
    public var exchange: String?

    public init(symbol: String?, exchange: String?) {
        self.symbol = symbol
        self.exchange = exchange
    }


}

