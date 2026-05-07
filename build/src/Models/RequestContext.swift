

public class RequestContext: Codable {



    /** A list of one or more patterns to match. Defaults to an empty list if not provided. */
    public var patterns: [RequestContextPattern]?

    public init(patterns: [RequestContextPattern]?) {
        self.patterns = patterns
    }


}

