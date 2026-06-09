

public class V3SourceTagFilter: Codable {







    /** Tags that must all be present (AND). */
    public var allOf: [String]?
    /** OR groups ANDed together; within each group at least one tag must match. */
    public var anyOfGroups: [[String]]?
    /** Tags that must not be present on matching chunks. */
    public var noneOf: [String]?

    public init(allOf: [String]?, anyOfGroups: [[String]]?, noneOf: [String]?) {
        self.allOf = allOf
        self.anyOfGroups = anyOfGroups
        self.noneOf = noneOf
    }


}

