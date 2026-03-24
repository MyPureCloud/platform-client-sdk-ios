

public class V3StartManualSyncRequest: Codable {

    public enum ModelType: String, Codable { 
        case incremental = "Incremental"
        case full = "Full"
    }

    /**  Optional field that specifies the synchronization type. For SharePoint only Full synchronization is supported, therefore that is the default. For FileUpload both Full and Incremental is supported, default is Incremental. */
    public var type: ModelType?

    public init(type: ModelType?) {
        self.type = type
    }


}

