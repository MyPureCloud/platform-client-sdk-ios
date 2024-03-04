

public class Journey: Codable {



    /** A list of zero or more patterns to match. */
    public var patterns: [JourneyPattern]?

    public init(patterns: [JourneyPattern]?) {
        self.patterns = patterns
    }


}

