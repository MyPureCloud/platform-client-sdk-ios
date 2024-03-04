
/** Defines a user role. */

public class ScimUserRole: Codable {



    /** The role of the Genesys Cloud user. */
    public var value: String?

    public init(value: String?) {
        self.value = value
    }


}

