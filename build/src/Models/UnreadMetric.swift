

public class UnreadMetric: Codable {



    /** The count of unread alerts for a specific rule type. */
    public var count: Int?

    public init(count: Int?) {
        self.count = count
    }


}

