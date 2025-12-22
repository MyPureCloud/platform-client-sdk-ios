

public class BuTimeOffLimitValuesResponse: Codable {



    public var values: [BuTimeOffLimitValueRange]?

    public init(values: [BuTimeOffLimitValueRange]?) {
        self.values = values
    }


}

