

public class PatchJourney: Codable {



    /** A list of zero or more patterns to match. */
    public var patterns: [PatchJourneyPattern]?

    public init(patterns: [PatchJourneyPattern]?) {
        self.patterns = patterns
    }


}

