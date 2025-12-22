

public class RequestContext: Codable {



    /** A list of one or more patterns to match. */
    public var patterns: [RequestContextPattern]?

    public init(patterns: [RequestContextPattern]?) {
        self.patterns = patterns
    }


}

