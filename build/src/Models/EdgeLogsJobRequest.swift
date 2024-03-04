

public class EdgeLogsJobRequest: Codable {







    /** A relative directory to the root Edge log folder to query from. */
    public var path: String?
    /** The pattern to use when searching for logs, which may include the wildcards {*, ?}.  Multiple search patterns may be combined using a pipe '|' as a delimiter. */
    public var query: String?
    /** Boolean whether or not to recurse into directories. */
    public var recurse: Bool?

    public init(path: String?, query: String?, recurse: Bool?) {
        self.path = path
        self.query = query
        self.recurse = recurse
    }


}

