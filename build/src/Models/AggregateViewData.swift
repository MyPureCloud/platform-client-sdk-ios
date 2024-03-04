

public class AggregateViewData: Codable {





    public var name: String?
    public var stats: StatisticalSummary?

    public init(name: String?, stats: StatisticalSummary?) {
        self.name = name
        self.stats = stats
    }


}

