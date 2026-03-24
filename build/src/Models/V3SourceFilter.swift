

public class V3SourceFilter: Codable {





    /** The site from which to sync data. */
    public var site: String?
    /** The folders from which to sync data. */
    public var folders: [String]?

    public init(site: String?, folders: [String]?) {
        self.site = site
        self.folders = folders
    }


}

