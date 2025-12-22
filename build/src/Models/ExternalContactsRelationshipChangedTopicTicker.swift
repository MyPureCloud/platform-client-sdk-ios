

public class ExternalContactsRelationshipChangedTopicTicker: Codable {





    public var symbol: String?
    public var exchange: String?

    public init(symbol: String?, exchange: String?) {
        self.symbol = symbol
        self.exchange = exchange
    }


}

