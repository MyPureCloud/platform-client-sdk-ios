

public class WrapUpCodeConfig: Codable {



    /** A set of valid Wrap Up Code UUIDs used to optimize a KPI. */
    public var values: [String]?

    public init(values: [String]?) {
        self.values = values
    }


}

