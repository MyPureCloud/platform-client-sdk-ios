

public class RelationshipsExportFilter: Codable {















    /** Filtered field should have the same value */
    public var eq: RelationshipsExportFieldFilter?
    /** Filtered field should match one of the listed values */
    public var _in: RelationshipsExportFieldListFilter?
    /** Filtered field should be less than or equal to the value */
    public var lte: RelationshipsExportComparisonFieldFilter?
    /** Filtered field should be greater than or equal to the value */
    public var gte: RelationshipsExportComparisonFieldFilter?
    /** Boolean AND combination of filters */
    public var and: [RelationshipsExportFilter]?
    /** Boolean OR combination of filters */
    public var or: [RelationshipsExportFilter]?
    /** Boolean negation of filters */
    public var not: RelationshipsExportFilter?

    public init(eq: RelationshipsExportFieldFilter?, _in: RelationshipsExportFieldListFilter?, lte: RelationshipsExportComparisonFieldFilter?, gte: RelationshipsExportComparisonFieldFilter?, and: [RelationshipsExportFilter]?, or: [RelationshipsExportFilter]?, not: RelationshipsExportFilter?) {
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

