

public class TrusteeAuthorization: Codable {



    /** Permissions that the trustee user has in the trustor organization */
    public var permissions: [String]?

    public init(permissions: [String]?) {
        self.permissions = permissions
    }


}

