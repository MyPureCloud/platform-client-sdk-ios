

public class SocialKeyword: Codable {





    /** List of keywords that must be included */
    public var includes: [String]?
    /** List of keywords that must be excluded */
    public var excludes: [String]?

    public init(includes: [String]?, excludes: [String]?) {
        self.includes = includes
        self.excludes = excludes
    }


}

