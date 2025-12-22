

public class GenesysBotConnector: Codable {



    /** User defined name/value parameters passed to the BotConnector bot. */
    public var queryParameters: [String:String]?

    public init(queryParameters: [String:String]?) {
        self.queryParameters = queryParameters
    }


}

