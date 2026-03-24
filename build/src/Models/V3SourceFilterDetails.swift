

public class V3SourceFilterDetails: Codable {





    /** Details about the site associated with the Fabric Source. */
    public var site: V3SourceSiteDetails?
    /** Details about the folders associated with the Fabric Source. */
    public var folders: [V3SourceFolderDetails]?

    public init(site: V3SourceSiteDetails?, folders: [V3SourceFolderDetails]?) {
        self.site = site
        self.folders = folders
    }


}

