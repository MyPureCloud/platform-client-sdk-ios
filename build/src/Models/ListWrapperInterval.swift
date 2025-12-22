

public class ListWrapperInterval: Codable {



    /** Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var values: [String]?

    public init(values: [String]?) {
        self.values = values
    }


}

