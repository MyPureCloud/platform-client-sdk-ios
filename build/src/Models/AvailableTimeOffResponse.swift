

public class AvailableTimeOffResponse: Codable {



    public var values: [AvailableTimeOffRange]?

    public init(values: [AvailableTimeOffRange]?) {
        self.values = values
    }


}

