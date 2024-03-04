

public class PatchContext: Codable {



    /** A list of one or more patterns to match. */
    public var patterns: [PatchContextPattern]?

    public init(patterns: [PatchContextPattern]?) {
        self.patterns = patterns
    }


}

