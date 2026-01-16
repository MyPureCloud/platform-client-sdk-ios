

public class GuideVersionRef: Codable {





    /** The version number. */
    public var version: String?
    /** The selfUri of the version. */
    public var selfUri: String?

    public init(version: String?, selfUri: String?) {
        self.version = version
        self.selfUri = selfUri
    }


}

