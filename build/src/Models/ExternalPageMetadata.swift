

public class ExternalPageMetadata: Codable {





    /** The name of the external page */
    public var name: String?
    /** The profile picture URL of the external page */
    public var profilePictureUrl: String?

    public init(name: String?, profilePictureUrl: String?) {
        self.name = name
        self.profilePictureUrl = profilePictureUrl
    }


}

