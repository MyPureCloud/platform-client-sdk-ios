

public class BuServiceLevel: Codable {







    /** Whether to include service level targets in the associated configuration */
    public var include: Bool?
    /** Service level target percent answered. Required if include == true */
    public var percent: Int?
    /** Service level target answer time. Required if include == true */
    public var seconds: Int?

    public init(include: Bool?, percent: Int?, seconds: Int?) {
        self.include = include
        self.percent = percent
        self.seconds = seconds
    }


}

