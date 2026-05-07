

public class RequestJourney: Codable {



    /** A list of zero or more patterns to match. Defaults to an empty list if not provided. */
    public var patterns: [RequestJourneyPattern]?

    public init(patterns: [RequestJourneyPattern]?) {
        self.patterns = patterns
    }


}

