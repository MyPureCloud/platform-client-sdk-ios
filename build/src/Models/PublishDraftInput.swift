
/** Draft to be published */

public class PublishDraftInput: Codable {



    /** The current draft version. */
    public var version: Int?

    public init(version: Int?) {
        self.version = version
    }


}

