

public class Context: Codable {



    /** A list of one or more patterns to match. */
    public var patterns: [ContextPattern]?

    public init(patterns: [ContextPattern]?) {
        self.patterns = patterns
    }


}

