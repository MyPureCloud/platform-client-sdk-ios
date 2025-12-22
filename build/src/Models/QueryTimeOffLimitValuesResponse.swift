

public class QueryTimeOffLimitValuesResponse: Codable {



    public var values: [TimeOffLimitValueRange]?

    public init(values: [TimeOffLimitValueRange]?) {
        self.values = values
    }


}

