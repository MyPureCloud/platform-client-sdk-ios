

public class OrganizationsExportFilter: Codable {















    /** Filtered field should have the same value */
    public var eq: OrganizationsExportFieldFilter?
    /** Filtered field should match one of the listed values */
    public var _in: OrganizationsExportFieldListFilter?
    /** Filtered field should be less than or equal to the value */
    public var lte: OrganizationsExportComparisonFieldFilter?
    /** Filtered field should be greater than or equal to the value */
    public var gte: OrganizationsExportComparisonFieldFilter?
    /** Boolean AND combination of filters */
    public var and: [OrganizationsExportFilter]?
    /** Boolean OR combination of filters */
    public var or: [OrganizationsExportFilter]?
    /** Boolean negation of filters */
    public var not: OrganizationsExportFilter?

    public init(eq: OrganizationsExportFieldFilter?, _in: OrganizationsExportFieldListFilter?, lte: OrganizationsExportComparisonFieldFilter?, gte: OrganizationsExportComparisonFieldFilter?, and: [OrganizationsExportFilter]?, or: [OrganizationsExportFilter]?, not: OrganizationsExportFilter?) {
        self.eq = eq
        self._in = _in
        self.lte = lte
        self.gte = gte
        self.and = and
        self.or = or
        self.not = not
    }

    public enum CodingKeys: String, CodingKey { 
        case eq
        case _in = "in"
        case lte
        case gte
        case and
        case or
        case not
    }


}

