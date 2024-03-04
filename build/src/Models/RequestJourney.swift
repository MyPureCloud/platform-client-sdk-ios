

public class RequestJourney: Codable {



    /** A list of zero or more patterns to match. */
    public var patterns: [RequestJourneyPattern]?

    public init(patterns: [RequestJourneyPattern]?) {
        self.patterns = patterns
    }


}

