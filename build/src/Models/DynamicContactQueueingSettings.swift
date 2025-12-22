

public class DynamicContactQueueingSettings: Codable {





    /** Whether to sort contacts dynamically */
    public var sort: Bool?
    /** Whether to filter contacts dynamically */
    public var filter: Bool?

    public init(sort: Bool?, filter: Bool?) {
        self.sort = sort
        self.filter = filter
    }


}

