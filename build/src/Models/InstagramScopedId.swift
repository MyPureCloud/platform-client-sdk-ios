
/** Scoped ID for an Instagram user interacting with a page or app */

public class InstagramScopedId: Codable {



    /** The unique page/app-specific scopedId for the user */
    public var scopedId: String?

    public init(scopedId: String?) {
        self.scopedId = scopedId
    }


}

