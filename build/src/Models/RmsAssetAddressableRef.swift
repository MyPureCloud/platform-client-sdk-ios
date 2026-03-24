

public class RmsAssetAddressableRef: Codable {





    public enum AssetUsage: String, Codable { 
        case fileAttachments = "FileAttachments"
    }



    public var _id: String?
    public var selfUri: String?
    /** Usage of the asset. Null for inline images, 'FileAttachments' for file attachments */
    public var assetUsage: AssetUsage?
    /** Content location URL for the asset */
    public var contentLocation: String?

    public init(_id: String?, selfUri: String?, assetUsage: AssetUsage?, contentLocation: String?) {
        self._id = _id
        self.selfUri = selfUri
        self.assetUsage = assetUsage
        self.contentLocation = contentLocation
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case assetUsage
        case contentLocation
    }


}

