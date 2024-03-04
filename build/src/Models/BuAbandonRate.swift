

public class BuAbandonRate: Codable {





    /** Whether to include abandon rate in the associated configuration */
    public var include: Bool?
    /** Abandon rate percent goal. Required if include == true */
    public var percent: Int?

    public init(include: Bool?, percent: Int?) {
        self.include = include
        self.percent = percent
    }


}

