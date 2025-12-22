

public class ContactsExportFilter: Codable {











    /** Filtered field should have the same value */
    public var eq: ContactsExportFieldFilter?
    /** Filtered field should match one of the listed values */
    public var _in: ContactsExportFieldListFilter?
    /** Boolean AND combination of filters */
    public var and: [ContactsExportFilter]?
    /** Boolean OR combination of filters */
    public var or: [ContactsExportFilter]?
    /** Boolean negation of filters */
    public var not: ContactsExportFilter?

    public init(eq: ContactsExportFieldFilter?, _in: ContactsExportFieldListFilter?, and: [ContactsExportFilter]?, or: [ContactsExportFilter]?, not: ContactsExportFilter?) {
        self.eq = eq
        self._in = _in
        self.and = and
        self.or = or
        self.not = not
    }

    public enum CodingKeys: String, CodingKey { 
        case eq
        case _in = "in"
        case and
        case or
        case not
    }


}

