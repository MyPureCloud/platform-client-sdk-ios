
/** Scoped ID for a Facebook user interacting with a page or app */

public class FacebookScopedId: Codable {



    /** The unique page/app-specific scopedId for the user. Max: 255 characters. */
    public var scopedId: String?

    public init(scopedId: String?) {
        self.scopedId = scopedId
    }


}

