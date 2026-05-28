

public class TranscriptCategories: Codable {





    /** List of categories which need to be included in exact match criteria. This field is not mutually exclusive with excludes category list. */
    public var includes: [String]?
    /** List of categories which need to be excluded in exact match criteria. This field is not mutually exclusive with includes category list. */
    public var excludes: [String]?

    public init(includes: [String]?, excludes: [String]?) {
        self.includes = includes
        self.excludes = excludes
    }


}

