

public class TranscriptTopics: Codable {





    /** List of topics which need to be included in exact match criteria. This field is not mutually exclusive with excludes topic list. */
    public var includes: [String]?
    /** List of topics which need to be excluded in exact match criteria. This field is not mutually exclusive with includes topic list. */
    public var excludes: [String]?

    public init(includes: [String]?, excludes: [String]?) {
        self.includes = includes
        self.excludes = excludes
    }


}

