

public class NotesExportFilter: Codable {















    /** Filtered field should have the same value */
    public var eq: NotesExportFieldFilter?
    /** Filtered field should match one of the listed values */
    public var _in: NotesExportFieldListFilter?
    /** Filtered field should be less than or equal to the value */
    public var lte: NotesExportComparisonFieldFilter?
    /** Filtered field should be greater than or equal to the value */
    public var gte: NotesExportComparisonFieldFilter?
    /** Boolean AND combination of filters */
    public var and: [NotesExportFilter]?
    /** Boolean OR combination of filters */
    public var or: [NotesExportFilter]?
    /** Boolean negation of filters */
    public var not: NotesExportFilter?

    public init(eq: NotesExportFieldFilter?, _in: NotesExportFieldListFilter?, lte: NotesExportComparisonFieldFilter?, gte: NotesExportComparisonFieldFilter?, and: [NotesExportFilter]?, or: [NotesExportFilter]?, not: NotesExportFilter?) {
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

