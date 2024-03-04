

public class AuditFacet: Codable {





    /** The name of the field on which to facet. */
    public var name: String?
    /** The type of the facet, DATE or STRING. */
    public var type: String?

    public init(name: String?, type: String?) {
        self.name = name
        self.type = type
    }


}

