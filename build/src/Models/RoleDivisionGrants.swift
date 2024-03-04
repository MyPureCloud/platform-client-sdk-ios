

public class RoleDivisionGrants: Codable {



    /** A list containing pairs of role and division IDs */
    public var grants: [RoleDivisionPair]?

    public init(grants: [RoleDivisionPair]?) {
        self.grants = grants
    }


}

