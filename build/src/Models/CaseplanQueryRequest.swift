

public class CaseplanQueryRequest: Codable {









    /** Filter by Caseplan name (case-insensitive, partial match). Omitting name returns all Caseplans (subject to pagination). */
    public var name: String?
    /** Number of results per page. Maximum is 200. Default is 25. */
    public var pageSize: Int?
    /** Cursor for pagination. Use the \"after\" value from the previous response. */
    public var after: String?
    /** Divisions to filter by. Accepts a list of UUIDs and/or '*'. */
    public var divisionIds: [String]?

    public init(name: String?, pageSize: Int?, after: String?, divisionIds: [String]?) {
        self.name = name
        self.pageSize = pageSize
        self.after = after
        self.divisionIds = divisionIds
    }


}

