

public class BuAverageSpeedOfAnswer: Codable {





    /** Whether to include average speed of answer (ASA) in the associated configuration */
    public var include: Bool?
    /** The target average speed of answer (ASA) in seconds. Required if include == true */
    public var seconds: Int?

    public init(include: Bool?, seconds: Int?) {
        self.include = include
        self.seconds = seconds
    }


}

